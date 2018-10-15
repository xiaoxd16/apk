.class Lcom/rovio/rcs/ads/WebViewAdFactory$1;
.super Ljava/lang/Object;
.source "WebViewAdFactory.java"

# interfaces
.implements Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAdFactory;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/rcs/ads/WebViewAdFactory;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAdFactory;Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$1;->c:Lcom/rovio/rcs/ads/WebViewAdFactory;

    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$1;->a:Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;

    iput-object p3, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClicked(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onRovioTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onUrlLoaded(Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$1;->a:Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;->onWebViewAdReady(Ljava/lang/String;Z)V

    .line 38
    return-void
.end method

.method public onVideoEnded(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onViewCollapsed()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onViewExpanded()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onViewHidden()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onViewVisible()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
