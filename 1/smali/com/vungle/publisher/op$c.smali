.class Lcom/vungle/publisher/op$c;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/op;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/op;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/op;->c(Z)V

    .line 687
    iget-object v0, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-virtual {v0}, Lcom/vungle/publisher/op;->l()V

    .line 688
    iget-object v0, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-static {v0}, Lcom/vungle/publisher/op;->c(Lcom/vungle/publisher/op;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-virtual {v0}, Lcom/vungle/publisher/op;->m()V

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-static {v0}, Lcom/vungle/publisher/op;->e(Lcom/vungle/publisher/op;)Lcom/vungle/publisher/oj;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-static {v1}, Lcom/vungle/publisher/op;->d(Lcom/vungle/publisher/op;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/oj;->setCurrentTimeMillis(I)V

    .line 692
    iget-object v0, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    iget-object v0, v0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ar;

    iget-object v2, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-static {v2}, Lcom/vungle/publisher/op;->f(Lcom/vungle/publisher/op;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vungle/publisher/ar;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    iget-object v0, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-static {v0}, Lcom/vungle/publisher/op;->g(Lcom/vungle/publisher/op;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 698
    :goto_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    .line 694
    :try_start_1
    const-string v1, "VungleAd"

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    iget-object v0, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-static {v0}, Lcom/vungle/publisher/op;->g(Lcom/vungle/publisher/op;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vungle/publisher/op$c;->a:Lcom/vungle/publisher/op;

    invoke-static {v1}, Lcom/vungle/publisher/op;->g(Lcom/vungle/publisher/op;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v0
.end method
