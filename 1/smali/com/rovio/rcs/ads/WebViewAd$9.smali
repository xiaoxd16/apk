.class Lcom/rovio/rcs/ads/WebViewAd$9;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$9;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 612
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$9;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$9;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$9;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$9;->a:Lcom/rovio/rcs/ads/WebViewAd;

    .line 614
    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$1500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    add-int/2addr v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    .line 613
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rovio/rcs/ads/MRAIDController;->a(IIII)V

    .line 617
    :cond_0
    return-void
.end method
