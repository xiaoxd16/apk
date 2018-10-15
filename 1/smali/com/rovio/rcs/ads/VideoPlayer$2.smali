.class Lcom/rovio/rcs/ads/VideoPlayer$2;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer;->a(Lcom/rovio/rcs/ads/WebViewAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$2;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClicked(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$2;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$200(Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onEndCardClick(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public onRovioTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$2;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$200(Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onEndCardTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public onUrlLoaded(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onVideoEnded(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onViewCollapsed()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onViewExpanded()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onViewHidden()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$2;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$200(Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$2;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$500(Lcom/rovio/rcs/ads/VideoPlayer;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoEnded(ZF)V

    .line 131
    return-void
.end method

.method public onViewVisible()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$2;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const-string v1, "companionImpression"

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$300(Lcom/rovio/rcs/ads/VideoPlayer;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$2;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$400(Lcom/rovio/rcs/ads/VideoPlayer;Z)V

    .line 127
    return-void
.end method
