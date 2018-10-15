.class Lcom/rovio/rcs/ads/AdColonySdk$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonySdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/AdColonySdk;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/AdColonySdk;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/AdColonySdk;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$000(Lcom/rovio/rcs/ads/AdColonySdk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdColonySdk;->access$200(Lcom/rovio/rcs/ads/AdColonySdk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onClick()V

    .line 115
    :cond_0
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$000(Lcom/rovio/rcs/ads/AdColonySdk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$202(Lcom/rovio/rcs/ads/AdColonySdk;Z)Z

    .line 91
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$000(Lcom/rovio/rcs/ads/AdColonySdk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdColonySdk;->access$200(Lcom/rovio/rcs/ads/AdColonySdk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_EXPIRED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 103
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$000(Lcom/rovio/rcs/ads/AdColonySdk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$202(Lcom/rovio/rcs/ads/AdColonySdk;Z)Z

    .line 81
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdShown()V

    .line 85
    :cond_0
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$000(Lcom/rovio/rcs/ads/AdColonySdk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v0, p1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$102(Lcom/rovio/rcs/ads/AdColonySdk;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 71
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$000(Lcom/rovio/rcs/ads/AdColonySdk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/AdColonySdk;->access$102(Lcom/rovio/rcs/ads/AdColonySdk;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 62
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_NO_FILL:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 63
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk$1;->a:Lcom/rovio/rcs/ads/AdColonySdk;

    iget-object v0, v0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 65
    :cond_0
    return-void
.end method
