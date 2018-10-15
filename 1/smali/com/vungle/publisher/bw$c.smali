.class Lcom/vungle/publisher/bw$c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/bw;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/bw;IIILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/vungle/publisher/bw$c;->a:Lcom/vungle/publisher/bw;

    .line 161
    int-to-long v4, p4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/vungle/publisher/bw$c$1;

    invoke-direct {v8, p1, p6}, Lcom/vungle/publisher/bw$c$1;-><init>(Lcom/vungle/publisher/bw;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/bw$c;->allowCoreThreadTimeOut(Z)V

    .line 178
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 183
    if-eqz p2, :cond_0

    .line 184
    const-string v0, "VungleAsync"

    const-string v1, "error after executing runnable"

    invoke-static {v0, v1, p2}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_0
    return-void
.end method
