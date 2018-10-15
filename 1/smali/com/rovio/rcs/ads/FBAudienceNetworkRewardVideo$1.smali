.class Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;
.super Ljava/lang/Object;
.source "FBAudienceNetworkRewardVideo.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onClick()V

    .line 145
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(ILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdShown()V

    .line 118
    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    iget-object v0, v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    iget-object v1, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    invoke-static {v1}, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->access$000(Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo$1;->a:Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;->access$002(Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;Z)Z

    .line 130
    return-void
.end method
