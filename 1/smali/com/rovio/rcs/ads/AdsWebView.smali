.class Lcom/rovio/rcs/ads/AdsWebView;
.super Landroid/webkit/WebView;
.source "AdsWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method a(Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsWebView;->a:Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;

    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 28
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsWebView;->a:Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsWebView;->a:Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;

    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsWebView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsWebView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsWebView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsWebView;->getBottom()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;->onSizeChanged(IIII)V

    .line 31
    :cond_0
    return-void
.end method
