.class public Lcom/vungle/publisher/oy$a;
.super Lcom/vungle/publisher/me;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/oy$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/me",
        "<",
        "Lcom/vungle/publisher/oy;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/vungle/publisher/me;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/aa;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/vungle/publisher/aa;->a()Lcom/vungle/publisher/ji$a;

    move-result-object v1

    .line 184
    const-string v0, "VungleEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cta click event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/vungle/publisher/oy$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/oy;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/oy;->a(Lcom/vungle/publisher/ji$a;)V

    .line 186
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ao;)V
    .locals 3

    .prologue
    .line 199
    const-string v0, "VungleEvent"

    const-string v1, "postRoll.onCancel()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/vungle/publisher/oy$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/oy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/oy;->a(ZZ)V

    .line 201
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/vungle/publisher/aq;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/vungle/publisher/me;->onEvent(Lcom/vungle/publisher/aq;)V

    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ay;)V
    .locals 2

    .prologue
    .line 189
    const-string v0, "VungleEvent"

    const-string v1, "video.onCancel()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vungle/publisher/oy$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/oy;

    invoke-virtual {v0}, Lcom/vungle/publisher/oy;->d()V

    .line 191
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/az;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "VungleEvent"

    const-string v1, "video.onNext()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vungle/publisher/oy$a;->a:Lcom/vungle/publisher/mg;

    check-cast v0, Lcom/vungle/publisher/oy;

    invoke-virtual {v0}, Lcom/vungle/publisher/oy;->d()V

    .line 196
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/vungle/publisher/bg;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/vungle/publisher/me;->onEvent(Lcom/vungle/publisher/bg;)V

    return-void
.end method
