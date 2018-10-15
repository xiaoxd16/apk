.class public Lcom/facebook/ads/ANGenericTemplateView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/internal/n/h;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/facebook/ads/ANGenericTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    new-instance v0, Lcom/facebook/ads/internal/n/a;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/n/e;

    move-result-object v2

    new-instance v4, Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p0}, Lcom/facebook/ads/ANGenericTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v4, v1, p2, v3}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdView$Type;->a()Lcom/facebook/ads/internal/n/i;

    move-result-object v6

    move-object v1, p1

    move-object v3, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/n/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/e;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/facebook/ads/internal/n/i;Lcom/facebook/ads/internal/n/h;)V

    iput-object v0, p0, Lcom/facebook/ads/ANGenericTemplateView;->a:Lcom/facebook/ads/internal/n/a;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/ads/ANGenericTemplateView;->a:Lcom/facebook/ads/internal/n/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/a;->a()V

    return-void
.end method
