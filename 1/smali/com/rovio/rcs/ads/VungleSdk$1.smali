.class Lcom/rovio/rcs/ads/VungleSdk$1;
.super Ljava/lang/Object;
.source "VungleSdk.java"

# interfaces
.implements Lcom/vungle/publisher/VungleInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VungleSdk;->a(Ljava/lang/String;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VungleSdk;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/rovio/rcs/ads/VungleSdk$1;->a:Lcom/rovio/rcs/ads/VungleSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/rovio/rcs/ads/VungleSdk;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vungle SDK initialize failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk$State;->NOT_INITED:Lcom/rovio/rcs/ads/VungleSdk$State;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VungleSdk;->access$402(Lcom/rovio/rcs/ads/VungleSdk$State;)Lcom/rovio/rcs/ads/VungleSdk$State;

    .line 150
    invoke-static {}, Lcom/rovio/rcs/ads/VungleSdk;->access$500()Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->access$700(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;)V

    .line 151
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$1;->a:Lcom/rovio/rcs/ads/VungleSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VungleSdk;->access$200(Lcom/rovio/rcs/ads/VungleSdk;)Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    sget-object v1, Lcom/vungle/publisher/Orientation;->autoRotate:Lcom/vungle/publisher/Orientation;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/AdConfig;->setOrientation(Lcom/vungle/publisher/Orientation;)V

    .line 141
    :cond_0
    invoke-static {}, Lcom/rovio/rcs/ads/VungleSdk;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vungle SDK initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk$State;->INITED:Lcom/rovio/rcs/ads/VungleSdk$State;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VungleSdk;->access$402(Lcom/rovio/rcs/ads/VungleSdk$State;)Lcom/rovio/rcs/ads/VungleSdk$State;

    .line 143
    invoke-static {}, Lcom/rovio/rcs/ads/VungleSdk;->access$500()Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->access$600(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;)V

    .line 144
    return-void
.end method
