.class Lcom/rovio/rcs/ads/VideoPlayerBridge$2;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayerBridge;->onVideoTrackEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/rcs/ads/VideoPlayerBridge;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$2;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    iput-object p2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$2;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->access$500(Lcom/rovio/rcs/ads/VideoPlayerBridge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$2;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$2;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->access$500(Lcom/rovio/rcs/ads/VideoPlayerBridge;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$2;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->access$600(Lcom/rovio/rcs/ads/VideoPlayerBridge;JLjava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method
