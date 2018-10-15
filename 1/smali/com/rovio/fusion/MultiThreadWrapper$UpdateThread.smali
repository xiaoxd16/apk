.class Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;
.super Ljava/lang/Thread;
.source "MultiThreadWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/MultiThreadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/MultiThreadWrapper;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper;Lcom/rovio/fusion/MultiThreadWrapper$1;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;-><init>(Lcom/rovio/fusion/MultiThreadWrapper;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;

    iget-object v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;-><init>(Lcom/rovio/fusion/MultiThreadWrapper;Lcom/rovio/fusion/MultiThreadWrapper$1;)V

    .line 188
    iget-object v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$5;

    invoke-direct {v3, p0, p1, v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$5;-><init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;Ljava/lang/Runnable;Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v2, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 197
    monitor-exit v1

    .line 199
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->setName(Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b()V

    .line 145
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->c()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->doUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/MultiThreadWrapper;->access$200(Lcom/rovio/fusion/MultiThreadWrapper;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 160
    iget-object v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    monitor-exit v1

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a(Ljava/lang/Runnable;)Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    iget-object v1, v1, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v1}, Lcom/rovio/fusion/NativeApplication;->nativeFrameClear()V

    .line 210
    invoke-virtual {v0}, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;->waitFor()V

    .line 211
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 177
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a(Ljava/lang/Runnable;)Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;->waitFor()V

    .line 217
    return-void
.end method


# virtual methods
.method public declared-synchronized initialize(II)V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$1;

    invoke-direct {v0, p0, p0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$1;-><init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a(Ljava/lang/Runnable;)Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;

    .line 102
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0, p1, p2}, Lcom/rovio/fusion/NativeApplication;->doInit(II)V

    .line 104
    invoke-static {}, Lcom/rovio/fusion/EGLWrapper;->getCurrentContext()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/EGLWrapper;->createSharedContext(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/rovio/fusion/MultiThreadWrapper;->access$102(Lcom/rovio/fusion/MultiThreadWrapper;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$3;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$3;-><init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public onResize(II)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;-><init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;II)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->b(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$4;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$4;-><init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->c(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method
