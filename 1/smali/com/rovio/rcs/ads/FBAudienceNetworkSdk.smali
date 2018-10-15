.class Lcom/rovio/rcs/ads/FBAudienceNetworkSdk;
.super Ljava/lang/Object;
.source "FBAudienceNetworkSdk.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FBAudienceNetworkSdk"

.field public static final TEST_APPID:Ljava/lang/String; = "348589098877779"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSdk(Lcom/rovio/rcs/ads/AdsSdk$AdType;)Lcom/rovio/rcs/ads/AdsSdkBase;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/rovio/rcs/ads/FBAudienceNetworkSdk$1;->$SwitchMap$com$rovio$rcs$ads$AdsSdk$AdType:[I

    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsSdk$AdType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;

    invoke-direct {v0}, Lcom/rovio/rcs/ads/FBAudienceNetworkInterstitial;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;

    invoke-direct {v0}, Lcom/rovio/rcs/ads/FBAudienceNetworkRewardVideo;-><init>()V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
