.class final Lcom/unity3d/ads/api/AdUnit$3;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/AdUnit;->setKeepScreenOn(Ljava/lang/Boolean;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$screenOn:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/unity3d/ads/api/AdUnit$3;->val$screenOn:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/unity3d/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/ads/adunit/AdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/unity3d/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/ads/adunit/AdUnitActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/api/AdUnit$3;->val$screenOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/adunit/AdUnitActivity;->setKeepScreenOn(Z)Z

    .line 223
    :cond_0
    return-void
.end method
