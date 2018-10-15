.class Lcom/vungle/publisher/c$a;
.super Lcom/vungle/publisher/pi;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/vungle/publisher/log/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/vungle/publisher/pi;-><init>()V

    .line 410
    const-string v0, "VunglePrepare"

    iput-object v0, p0, Lcom/vungle/publisher/c$a;->a:Ljava/lang/String;

    .line 415
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/aj;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/vungle/publisher/c$a;->b:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "sent ad report - un-registering play ad listener"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/vungle/publisher/c$a;->unregister()V

    .line 430
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/av;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/av",
            "<",
            "Lcom/vungle/publisher/cn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/publisher/av;->b()Lcom/vungle/publisher/cn;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/vungle/publisher/cn$c;->f:Lcom/vungle/publisher/cn$c;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cn;->b(Lcom/vungle/publisher/cn$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not start Ad play: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/vungle/publisher/c$a;->b:Lcom/vungle/publisher/log/g;

    iget-object v1, v1, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error processing start play ad event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/bk;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/vungle/publisher/c$a;->b:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "play ad failure - un-registering play ad listener"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/vungle/publisher/c$a;->unregister()V

    .line 435
    return-void
.end method
