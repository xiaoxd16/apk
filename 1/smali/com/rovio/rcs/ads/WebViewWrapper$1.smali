.class Lcom/rovio/rcs/ads/WebViewWrapper$1;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$1;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$1;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd;

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewWrapper$1;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/rovio/rcs/ads/WebViewAd;-><init>(Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$002(Lcom/rovio/rcs/ads/WebViewWrapper;Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd;

    .line 21
    return-void
.end method
