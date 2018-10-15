.class Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface$1;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface$1;->a:Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface$1;->a:Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Z)V

    .line 713
    return-void
.end method
