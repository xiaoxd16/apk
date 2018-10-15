.class Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;
.super Lcom/rovio/rcs/ads/AdsSdkBase;
.source "FBAudienceNetworkInterstitial.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FBAudienceNetworkInterstitial"


# instance fields
.field private b:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/rovio/rcs/ads/AdsSdkBase;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    new-instance v1, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;-><init>(Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 141
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 70
    :goto_0
    if-nez v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v2, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_WATCHDOG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v1, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v1, v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 74
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    const-string v1, "zoneId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "markup"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "testing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    :cond_0
    const-string v1, "zoneId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    :cond_2
    const-string v0, "FBAudienceNetworkInterstitial"

    const-string v1, "Invalid zoneId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_INVALID_CONFIG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 39
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v4}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 64
    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    const-string v3, "348589098877779"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "testing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setTestMode(Z)V

    .line 49
    :cond_6
    const-string v0, "coppaEnabled"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_8

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    invoke-static {v5}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    .line 56
    :goto_1
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    .line 57
    invoke-direct {p0}, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->f()V

    .line 59
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    goto :goto_0

    .line 53
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    goto :goto_1

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/InterstitialAd;->loadAdFromBid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_SHOW_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 81
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 97
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 98
    iput-object v1, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->b:Lcom/facebook/ads/InterstitialAd;

    .line 100
    :cond_0
    return-void
.end method
