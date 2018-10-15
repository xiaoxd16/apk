.class final Lcom/unity3d/ads/api/Listener$5;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/Listener;->sendInitiatePurchaseEvent(Ljava/lang/String;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/unity3d/ads/api/Listener$5;->val$eventString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getListener()Lcom/unity3d/ads/IUnityAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getListener()Lcom/unity3d/ads/IUnityAdsListener;

    move-result-object v0

    instance-of v0, v0, Lcom/unity3d/ads/unity/IUnityAdsUnityListener;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getListener()Lcom/unity3d/ads/IUnityAdsListener;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/unity/IUnityAdsUnityListener;

    iget-object v1, p0, Lcom/unity3d/ads/api/Listener$5;->val$eventString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/unity/IUnityAdsUnityListener;->onUnityAdsInitiatePurchase(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
