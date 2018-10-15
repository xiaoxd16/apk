.class Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;
.super Ljava/lang/Object;
.source "MultiThreadWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/MultiThreadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncToken"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/MultiThreadWrapper;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper;Lcom/rovio/fusion/MultiThreadWrapper$1;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;-><init>(Lcom/rovio/fusion/MultiThreadWrapper;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized set()V
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;->b:Z

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitFor()V
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 236
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0

    .line 242
    :cond_0
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
