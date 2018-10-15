.class Lcom/facebook/ads/internal/k/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/k/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/k/a;->a(Lcom/facebook/ads/internal/k/a;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/a;->a(Lcom/facebook/ads/internal/k/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/a;->a(Lcom/facebook/ads/internal/k/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/a;->b(Lcom/facebook/ads/internal/k/a;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/a;->c(Lcom/facebook/ads/internal/k/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/a;->c(Lcom/facebook/ads/internal/k/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/a;->c(Lcom/facebook/ads/internal/k/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/a;->a(Lcom/facebook/ads/internal/k/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/facebook/ads/internal/k/a$1;->a:Lcom/facebook/ads/internal/k/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/k/a;->a(Lcom/facebook/ads/internal/k/a;Z)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
