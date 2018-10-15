.class Lcom/rovio/rcs/ads/VideoPlayer$MediaPlayerView;
.super Landroid/widget/RelativeLayout;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaPlayerView"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$MediaPlayerView;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    .line 208
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 209
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$MediaPlayerView;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$800(Lcom/rovio/rcs/ads/VideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$MediaPlayerView;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$802(Lcom/rovio/rcs/ads/VideoPlayer;Z)Z

    .line 215
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$MediaPlayerView;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->d()V

    .line 217
    :cond_0
    return-void
.end method
