.class Lcom/rovio/rcs/ads/VideoPlayerBridge$5;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayerBridge;->onWebViewAdReady(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rovio/rcs/ads/VideoPlayerBridge;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Z)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$5;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    iput-boolean p2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$5;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->access$500(Lcom/rovio/rcs/ads/VideoPlayerBridge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$5;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$5;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->access$500(Lcom/rovio/rcs/ads/VideoPlayerBridge;)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$5;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->access$1000(Lcom/rovio/rcs/ads/VideoPlayerBridge;JZ)V

    .line 348
    :cond_0
    return-void
.end method
