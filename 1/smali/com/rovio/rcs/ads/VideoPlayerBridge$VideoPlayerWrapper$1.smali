.class Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 83
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$000(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$000(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->c()V

    .line 86
    :cond_0
    iget-object v7, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayer;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$100(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    move-result-object v1

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    .line 87
    invoke-static {v4}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$200(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v5}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$300(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)I

    move-result v5

    iget-object v6, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v6}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$400(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/rovio/rcs/ads/VideoPlayer;-><init>(Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    invoke-static {v7, v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$002(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoPlayer;

    .line 88
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$000(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer;

    move-result-object v0

    invoke-static {}, Lcom/rovio/rcs/ads/WebViewAdFactory;->instance()Lcom/rovio/rcs/ads/WebViewAdFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rovio/rcs/ads/WebViewAdFactory;->a(Ljava/lang/String;)Lcom/rovio/rcs/ads/WebViewAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Lcom/rovio/rcs/ads/WebViewAd;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->access$000(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a()V

    .line 91
    return-void
.end method
