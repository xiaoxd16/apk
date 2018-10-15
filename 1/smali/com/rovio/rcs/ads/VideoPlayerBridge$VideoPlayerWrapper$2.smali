.class Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$2;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$2;->a:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$2;->a:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$000(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->b()V

    .line 102
    return-void
.end method
