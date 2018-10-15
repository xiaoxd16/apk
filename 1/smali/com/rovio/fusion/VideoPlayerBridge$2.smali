.class Lcom/rovio/fusion/VideoPlayerBridge$2;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayerBridge;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/VideoPlayerBridge;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayerBridge;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge$2;->a:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$2;->a:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$2;->a:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->close()V

    .line 206
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$2;->a:Lcom/rovio/fusion/VideoPlayerBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayerBridge;->access$002(Lcom/rovio/fusion/VideoPlayerBridge;Lcom/rovio/fusion/VideoPlayer;)Lcom/rovio/fusion/VideoPlayer;

    .line 208
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$2;->a:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$700(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    move-result-object v0

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;->m_layers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 210
    return-void

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
