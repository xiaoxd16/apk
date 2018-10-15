.class synthetic Lcom/rovio/rcs/ads/FBAudienceNetworkSdk$1;
.super Ljava/lang/Object;
.source "FBAudienceNetworkSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/FBAudienceNetworkSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rovio$rcs$ads$AdsSdk$AdType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    invoke-static {}, Lcom/rovio/rcs/ads/AdsSdk$AdType;->values()[Lcom/rovio/rcs/ads/AdsSdk$AdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rovio/rcs/ads/FBAudienceNetworkSdk$1;->$SwitchMap$com$rovio$rcs$ads$AdsSdk$AdType:[I

    :try_start_0
    sget-object v0, Lcom/rovio/rcs/ads/FBAudienceNetworkSdk$1;->$SwitchMap$com$rovio$rcs$ads$AdsSdk$AdType:[I

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdk$AdType;->INTERSTITIAL:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    invoke-virtual {v1}, Lcom/rovio/rcs/ads/AdsSdk$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/rovio/rcs/ads/FBAudienceNetworkSdk$1;->$SwitchMap$com$rovio$rcs$ads$AdsSdk$AdType:[I

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdk$AdType;->REWARDVIDEO:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    invoke-virtual {v1}, Lcom/rovio/rcs/ads/AdsSdk$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
