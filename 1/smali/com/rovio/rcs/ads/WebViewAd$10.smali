.class Lcom/rovio/rcs/ads/WebViewAd$10;
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
    .line 623
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$10;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$10;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$10;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;

    move-result-object v0

    sub-int v1, p3, p1

    sub-int v2, p4, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rovio/rcs/ads/MRAIDController;->a(IIII)V

    .line 627
    :cond_0
    return-void
.end method
