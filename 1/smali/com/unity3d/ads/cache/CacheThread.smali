.class public Lcom/unity3d/ads/cache/CacheThread;
.super Ljava/lang/Thread;
.source "CacheThread.java"


# static fields
.field public static final MSG_DOWNLOAD:I = 0x1

.field private static _connectTimeout:I

.field private static _handler:Lcom/unity3d/ads/cache/CacheThreadHandler;

.field private static _progressInterval:I

.field private static _readTimeout:I

.field private static _ready:Z

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x7530

    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/ads/cache/CacheThread;->_handler:Lcom/unity3d/ads/cache/CacheThreadHandler;

    .line 14
    sput-boolean v1, Lcom/unity3d/ads/cache/CacheThread;->_ready:Z

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/unity3d/ads/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    .line 19
    sput v2, Lcom/unity3d/ads/cache/CacheThread;->_connectTimeout:I

    .line 20
    sput v2, Lcom/unity3d/ads/cache/CacheThread;->_readTimeout:I

    .line 21
    sput v1, Lcom/unity3d/ads/cache/CacheThread;->_progressInterval:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    sget-boolean v0, Lcom/unity3d/ads/cache/CacheThread;->_ready:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/unity3d/ads/cache/CacheThread;->_handler:Lcom/unity3d/ads/cache/CacheThreadHandler;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/cache/CacheThreadHandler;->removeMessages(I)V

    .line 91
    sget-object v0, Lcom/unity3d/ads/cache/CacheThread;->_handler:Lcom/unity3d/ads/cache/CacheThreadHandler;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/cache/CacheThreadHandler;->setCancelStatus(Z)V

    goto :goto_0
.end method

.method public static declared-synchronized download(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    const-class v2, Lcom/unity3d/ads/cache/CacheThread;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/unity3d/ads/cache/CacheThread;->_ready:Z

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/unity3d/ads/cache/CacheThread;->init()V

    .line 55
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v0, "source"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "target"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "connectTimeout"

    sget v1, Lcom/unity3d/ads/cache/CacheThread;->_connectTimeout:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v0, "readTimeout"

    sget v1, Lcom/unity3d/ads/cache/CacheThread;->_readTimeout:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v0, "progressInterval"

    sget v1, Lcom/unity3d/ads/cache/CacheThread;->_progressInterval:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 69
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 70
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    sget-object v1, Lcom/unity3d/ads/cache/CacheThread;->_handler:Lcom/unity3d/ads/cache/CacheThreadHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/unity3d/ads/cache/CacheThreadHandler;->setCancelStatus(Z)V

    .line 74
    sget-object v1, Lcom/unity3d/ads/cache/CacheThread;->_handler:Lcom/unity3d/ads/cache/CacheThreadHandler;

    invoke-virtual {v1, v0}, Lcom/unity3d/ads/cache/CacheThreadHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v2

    return-void
.end method

.method public static getConnectTimeout()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/unity3d/ads/cache/CacheThread;->_connectTimeout:I

    return v0
.end method

.method public static getProgressInterval()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/unity3d/ads/cache/CacheThread;->_progressInterval:I

    return v0
.end method

.method public static getReadTimeout()I
    .locals 1

    .prologue
    .line 115
    sget v0, Lcom/unity3d/ads/cache/CacheThread;->_readTimeout:I

    return v0
.end method

.method private static init()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/unity3d/ads/cache/CacheThread;

    invoke-direct {v0}, Lcom/unity3d/ads/cache/CacheThread;-><init>()V

    .line 25
    const-string v1, "UnityAdsCacheThread"

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/cache/CacheThread;->setName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/unity3d/ads/cache/CacheThread;->start()V

    .line 28
    :goto_0
    sget-boolean v0, Lcom/unity3d/ads/cache/CacheThread;->_ready:Z

    if-nez v0, :cond_0

    .line 30
    :try_start_0
    sget-object v1, Lcom/unity3d/ads/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    sget-object v0, Lcom/unity3d/ads/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 32
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v0, "Couldn\'t synchronize thread"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static isActive()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/unity3d/ads/cache/CacheThread;->_ready:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/unity3d/ads/cache/CacheThread;->_handler:Lcom/unity3d/ads/cache/CacheThreadHandler;

    invoke-virtual {v0}, Lcom/unity3d/ads/cache/CacheThreadHandler;->isActive()Z

    move-result v0

    goto :goto_0
.end method

.method public static setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 103
    sput p0, Lcom/unity3d/ads/cache/CacheThread;->_connectTimeout:I

    .line 104
    return-void
.end method

.method public static setProgressInterval(I)V
    .locals 0

    .prologue
    .line 95
    sput p0, Lcom/unity3d/ads/cache/CacheThread;->_progressInterval:I

    .line 96
    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 0

    .prologue
    .line 107
    sput p0, Lcom/unity3d/ads/cache/CacheThread;->_readTimeout:I

    .line 108
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 42
    new-instance v0, Lcom/unity3d/ads/cache/CacheThreadHandler;

    invoke-direct {v0}, Lcom/unity3d/ads/cache/CacheThreadHandler;-><init>()V

    sput-object v0, Lcom/unity3d/ads/cache/CacheThread;->_handler:Lcom/unity3d/ads/cache/CacheThreadHandler;

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/cache/CacheThread;->_ready:Z

    .line 44
    sget-object v1, Lcom/unity3d/ads/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/unity3d/ads/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
