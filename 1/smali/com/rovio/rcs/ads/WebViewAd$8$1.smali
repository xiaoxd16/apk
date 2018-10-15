.class Lcom/rovio/rcs/ads/WebViewAd$8$1;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd$8;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$8;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomControlClicked(Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$8;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onLinkClicked(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    const-string v1, "click"

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v2, v2, Lcom/rovio/rcs/ads/WebViewAd$8;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onRovioTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    return-void
.end method

.method public onEndCardClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public onEndCardTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public onVideoEnded(ZF)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onVideoEnded(Ljava/lang/String;F)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1302(Lcom/rovio/rcs/ads/WebViewAd;Z)Z

    .line 547
    return-void
.end method

.method public onVideoTrackEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 549
    const-string v0, "start"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8$1;->a:Lcom/rovio/rcs/ads/WebViewAd$8;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onVideoStarted()V

    .line 552
    :cond_0
    return-void
.end method
