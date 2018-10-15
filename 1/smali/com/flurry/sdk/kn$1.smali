.class final Lcom/flurry/sdk/kn$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kn;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kn;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 8

    .prologue
    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/kn$1;->a:Lcom/flurry/sdk/kn;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x1388

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {p1}, Lcom/flurry/sdk/kn;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/md;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/kn$1;->a:Lcom/flurry/sdk/kn;

    invoke-static {v1}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/kn$1;->a:Lcom/flurry/sdk/kn;

    invoke-static {v2}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/flurry/sdk/kn$1;->a:Lcom/flurry/sdk/kn;

    invoke-static {v1, v0}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;Lcom/flurry/sdk/md;)V

    .line 80
    new-instance v1, Lcom/flurry/sdk/kn$1$2;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/kn$1$2;-><init>(Lcom/flurry/sdk/kn$1;Lcom/flurry/sdk/md;)V

    .line 85
    invoke-virtual {v1}, Lcom/flurry/sdk/kn$1$2;->run()V

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 53
    invoke-static {p2}, Lcom/flurry/sdk/kn;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/md;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/flurry/sdk/kn$1$1;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/kn$1$1;-><init>(Lcom/flurry/sdk/kn$1;Lcom/flurry/sdk/md;)V

    .line 63
    invoke-virtual {v1}, Lcom/flurry/sdk/kn$1$1;->run()V

    goto :goto_0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/flurry/sdk/km;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/km;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/flurry/sdk/kn$1;->a:Lcom/flurry/sdk/kn;

    invoke-static {v1}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/kn$1;->a:Lcom/flurry/sdk/kn;

    invoke-static {v2}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;)Ljava/util/HashMap;

    move-result-object v2

    check-cast p1, Lcom/flurry/sdk/md;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    monitor-exit v1

    .line 96
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Callable not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
