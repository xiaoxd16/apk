.class public Lcom/vungle/publisher/nk$a;
.super Lcom/vungle/publisher/me;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/nk$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/me",
        "<",
        "Lcom/vungle/publisher/nk;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/vungle/publisher/me;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/nk$a;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/vungle/publisher/nk$a;->b:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/nk;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/nk;->a(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/nk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/nk;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic onEvent(Lcom/vungle/publisher/aq;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/vungle/publisher/me;->onEvent(Lcom/vungle/publisher/aq;)V

    return-void
.end method

.method public bridge synthetic onEvent(Lcom/vungle/publisher/bg;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/vungle/publisher/me;->onEvent(Lcom/vungle/publisher/bg;)V

    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sj;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "VungleEvent"

    const-string v1, "mraidAd.onClose()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/si;

    sget-object v2, Lcom/vungle/publisher/rx;->b:Lcom/vungle/publisher/rx;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/nk;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/vungle/publisher/nk$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/nk;->a(ZZ)V

    .line 92
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sk;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/si;

    sget-object v2, Lcom/vungle/publisher/rx;->a:Lcom/vungle/publisher/rx;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/nk$a;->b:Z

    .line 101
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sl;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/nk;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/vungle/publisher/nk$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/nk;->a(ZZ)V

    .line 105
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/so;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/nk;

    invoke-virtual {p1}, Lcom/vungle/publisher/so;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/nk;->a(Landroid/net/Uri;)V

    .line 96
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sr;)V
    .locals 4

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/publisher/sr;->a()Lcom/vungle/publisher/ry;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/vungle/publisher/sr;->b()Z

    move-result v0

    .line 111
    sget-object v2, Lcom/vungle/publisher/ry;->c:Lcom/vungle/publisher/ry;

    if-ne v1, v2, :cond_1

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/nk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/nk;->a(I)V

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/nk$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "VungleEvent"

    const-string v2, "error setting mraid orientation"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_1
    :try_start_1
    const-string v0, "VungleEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force mraid orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/vungle/publisher/nk$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/nk;

    invoke-virtual {v1}, Lcom/vungle/publisher/ry;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/nk;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
