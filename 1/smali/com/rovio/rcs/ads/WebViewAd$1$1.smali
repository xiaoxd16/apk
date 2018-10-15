.class Lcom/rovio/rcs/ads/WebViewAd$1$1;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd$1;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$1;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$1$1;->a:Lcom/rovio/rcs/ads/WebViewAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$1$1;->a:Lcom/rovio/rcs/ads/WebViewAd$1;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$400(Lcom/rovio/rcs/ads/WebViewAd;Z)V

    .line 221
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$1$1;->a:Lcom/rovio/rcs/ads/WebViewAd$1;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$302(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 222
    return-void
.end method
