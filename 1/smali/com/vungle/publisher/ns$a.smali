.class public Lcom/vungle/publisher/ns$a;
.super Lcom/vungle/publisher/me;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ns$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/me",
        "<",
        "Lcom/vungle/publisher/ns;",
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
    .line 118
    invoke-direct {p0}, Lcom/vungle/publisher/me;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/ns$a;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/vungle/publisher/ns$a;->b:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/ns;->a(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/ns;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic onEvent(Lcom/vungle/publisher/aq;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/vungle/publisher/me;->onEvent(Lcom/vungle/publisher/aq;)V

    return-void
.end method

.method public bridge synthetic onEvent(Lcom/vungle/publisher/bg;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/vungle/publisher/me;->onEvent(Lcom/vungle/publisher/bg;)V

    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sf;)V
    .locals 3

    .prologue
    .line 127
    const-string v0, "VungleEvent"

    const-string v1, "processing closeFlexViewAd received from API call"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/vungle/publisher/sf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    iget-object v0, v0, Lcom/vungle/publisher/ns;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/ns;->a(ZZ)V

    .line 131
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/si;

    sget-object v2, Lcom/vungle/publisher/rx;->c:Lcom/vungle/publisher/rx;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/si;

    sget-object v2, Lcom/vungle/publisher/rx;->b:Lcom/vungle/publisher/rx;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sj;)V
    .locals 3

    .prologue
    .line 121
    const-string v0, "VungleEvent"

    const-string v1, "mraidAd.onClose()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/si;

    sget-object v2, Lcom/vungle/publisher/rx;->b:Lcom/vungle/publisher/rx;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/vungle/publisher/ns$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/ns;->a(ZZ)V

    .line 124
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sk;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/si;

    sget-object v2, Lcom/vungle/publisher/rx;->a:Lcom/vungle/publisher/rx;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/ns$a;->b:Z

    .line 144
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sl;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/vungle/publisher/ns$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/ns;->a(ZZ)V

    .line 148
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/so;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    invoke-virtual {p1}, Lcom/vungle/publisher/so;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/ns;->a(Landroid/net/Uri;)V

    .line 139
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/sr;)V
    .locals 4

    .prologue
    .line 152
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/publisher/sr;->a()Lcom/vungle/publisher/ry;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/vungle/publisher/sr;->b()Z

    move-result v0

    .line 154
    sget-object v2, Lcom/vungle/publisher/ry;->c:Lcom/vungle/publisher/ry;

    if-ne v1, v2, :cond_1

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/ns;->a(I)V

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/ns$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "VungleEvent"

    const-string v2, "error setting mraid orientation"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
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

    .line 162
    iget-object v0, p0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/ns;

    invoke-virtual {v1}, Lcom/vungle/publisher/ry;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/ns;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
