.class public Lcom/vungle/publisher/dw;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/dw$a;
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/dr",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/cn$c;Lcom/vungle/publisher/cn$c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    const-string v0, "VunglePrepare"

    .line 17
    if-eq p2, p1, :cond_0

    sget-object v0, Lcom/vungle/publisher/cn$c;->b:Lcom/vungle/publisher/cn$c;

    if-eq p2, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/dw;->a:Lcom/vungle/publisher/dr;

    invoke-interface {v0}, Lcom/vungle/publisher/dr;->j()I

    move-result v0

    .line 20
    const-string v1, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetting prepare_retry_count from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/publisher/dw;->a:Lcom/vungle/publisher/dr;

    invoke-interface {v2}, Lcom/vungle/publisher/dr;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/dw;->a:Lcom/vungle/publisher/dr;

    invoke-interface {v0, v4}, Lcom/vungle/publisher/dr;->a(I)V

    .line 23
    :cond_0
    return-void
.end method
