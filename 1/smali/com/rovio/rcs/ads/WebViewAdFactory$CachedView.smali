.class Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;
.super Ljava/lang/Object;
.source "WebViewAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/WebViewAdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachedView"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAdFactory;

.field public url:Ljava/lang/String;

.field public view:Lcom/rovio/rcs/ads/WebViewAd;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAdFactory;Ljava/lang/String;Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->a:Lcom/rovio/rcs/ads/WebViewAdFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->url:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->view:Lcom/rovio/rcs/ads/WebViewAd;

    .line 102
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 105
    instance-of v0, p1, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->url:Ljava/lang/String;

    check-cast p1, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;

    iget-object v1, p1, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
