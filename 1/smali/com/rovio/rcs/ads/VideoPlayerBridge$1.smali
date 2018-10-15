.class Lcom/rovio/rcs/ads/VideoPlayerBridge$1;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayerBridge;->loadEndCard(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/rcs/ads/VideoPlayerBridge;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$1;->c:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    iput-object p2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 269
    invoke-static {}, Lcom/rovio/rcs/ads/WebViewAdFactory;->instance()Lcom/rovio/rcs/ads/WebViewAdFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$1;->c:Lcom/rovio/rcs/ads/VideoPlayerBridge;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rovio/rcs/ads/WebViewAdFactory;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V

    .line 270
    return-void
.end method
