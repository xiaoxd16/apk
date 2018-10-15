.class Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$3;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->destroy(Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;

.field final synthetic b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$3;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$3;->a:Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$3;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$000(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->c()V

    .line 123
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$3;->a:Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/rovio/rcs/ads/WebViewAdFactory;->instance()Lcom/rovio/rcs/ads/WebViewAdFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$3;->a:Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAdFactory;->a(Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V

    .line 125
    :cond_0
    return-void
.end method
