.class Lcom/rovio/rcs/ads/WebViewAd$MraidListener$1;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$1;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$1;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 748
    :goto_0
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$1;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Z)V

    goto :goto_0
.end method
