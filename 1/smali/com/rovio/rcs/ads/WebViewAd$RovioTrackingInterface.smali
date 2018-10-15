.class Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;
.super Ljava/lang/Object;
.source "WebViewAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/WebViewAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RovioTrackingInterface"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 710
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;->a:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface$1;-><init>(Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1800(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)V

    .line 715
    return-void
.end method

.method public rovioLaunchApp(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 692
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$1700(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 694
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :try_start_1
    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$1700(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 705
    :goto_0
    return v0

    .line 696
    :catch_0
    move-exception v0

    move v0, v1

    .line 697
    goto :goto_0

    .line 702
    :catch_1
    move-exception v0

    move v0, v1

    .line 703
    goto :goto_0
.end method

.method public rovioPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/WebViewAd;->access$1600(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method public rovioTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onRovioTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    return-void
.end method
