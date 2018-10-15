.class Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;
.super Ljava/lang/Object;
.source "FBAudienceNetworkInterstitial.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onClick()V

    .line 139
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(ILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdShown()V

    .line 124
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
