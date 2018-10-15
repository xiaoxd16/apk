.class Lcom/rovio/rcs/ads/UnityAdsSdk;
.super Lcom/rovio/rcs/ads/AdsSdkBase;
.source "UnityAdsSdk.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnityAdsSdk"

.field private static m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener; = null

.field private static final s_timerPeriod:I = 0x7d0

.field private static final s_timerStartDelay:I = 0x1388


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/rovio/rcs/ads/UnityAdsSdk;->m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/rovio/rcs/ads/AdsSdkBase;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->b:Ljava/util/Timer;

    .line 25
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->c:Z

    .line 26
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->d:Z

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 265
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->c:Z

    .line 266
    iput-boolean p1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->d:Z

    .line 268
    invoke-direct {p0}, Lcom/rovio/rcs/ads/UnityAdsSdk;->f()V

    .line 270
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, p1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic access$000(Lcom/rovio/rcs/ads/UnityAdsSdk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/rovio/rcs/ads/UnityAdsSdk;->g()V

    return-void
.end method

.method public static createSdk(Lcom/rovio/rcs/ads/AdsSdk$AdType;)Lcom/rovio/rcs/ads/AdsSdkBase;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/rovio/rcs/ads/UnityAdsSdk;

    invoke-direct {v0}, Lcom/rovio/rcs/ads/UnityAdsSdk;-><init>()V

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 277
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_0
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/rovio/rcs/ads/UnityAdsSdk$2;->$SwitchMap$com$unity3d$ads$UnityAds$PlacementState:[I

    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAds$PlacementState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 287
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/UnityAdsSdk;->a(Z)V

    goto :goto_0

    .line 290
    :pswitch_1
    const-string v1, "UnityAdsSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Placement failed with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAds$PlacementState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_NO_FILL:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 293
    :cond_0
    invoke-direct {p0, v4}, Lcom/rovio/rcs/ads/UnityAdsSdk;->a(Z)V

    goto :goto_0

    .line 296
    :pswitch_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_INVALID_CONFIG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 298
    :cond_1
    invoke-direct {p0, v4}, Lcom/rovio/rcs/ads/UnityAdsSdk;->a(Z)V

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v1, :cond_1

    .line 143
    if-nez v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v2, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_WATCHDOG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v1, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 145
    :cond_0
    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/UnityAdsSdk;->a(Z)V

    .line 147
    :cond_1
    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 6
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
    const/4 v2, 0x0

    .line 93
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const-string v1, "zoneId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    .line 95
    const-string v1, "sessionDepth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->f:Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 99
    :cond_0
    const-string v0, "UnityAdsSdk"

    const-string v1, "Invalid configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_INVALID_CONFIG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 102
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 137
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 96
    goto :goto_0

    .line 107
    :cond_3
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->h:Z

    .line 109
    sget-object v1, Lcom/rovio/rcs/ads/UnityAdsSdk;->m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    if-nez v1, :cond_6

    .line 110
    new-instance v1, Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;-><init>(Lcom/rovio/rcs/ads/UnityAdsSdk;)V

    sput-object v1, Lcom/rovio/rcs/ads/UnityAdsSdk;->m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    .line 111
    sget-object v1, Lcom/rovio/rcs/ads/UnityAdsSdk;->m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    invoke-virtual {v1, p0}, Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;->a(Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    .line 114
    const-string v1, "rovioSdkVersion"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    new-instance v2, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 116
    const-string v3, "Rovio"

    invoke-virtual {v2, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 117
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 119
    invoke-virtual {v2, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    .line 123
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/rovio/rcs/ads/UnityAdsSdk;->m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    invoke-static {v1, v0, v2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 130
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->b:Ljava/util/Timer;

    .line 131
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->b:Ljava/util/Timer;

    new-instance v1, Lcom/rovio/rcs/ads/UnityAdsSdk$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/UnityAdsSdk$1;-><init>(Lcom/rovio/rcs/ads/UnityAdsSdk;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    .line 125
    :cond_6
    sget-object v0, Lcom/rovio/rcs/ads/UnityAdsSdk;->m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    invoke-virtual {v0, p0}, Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;->a(Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    .line 126
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/UnityAdsSdk;->a(Z)V

    goto :goto_2
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    .line 155
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 158
    iget-object v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setOrdinal(I)V

    .line 159
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->f:Ljava/lang/Integer;

    .line 163
    :cond_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    const-string v0, "UnityAdsSdk"

    const-string v1, "Failed to show - placement not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    .line 167
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_SHOW_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 169
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/rovio/rcs/ads/UnityAdsSdk;->f()V

    .line 182
    sget-object v0, Lcom/rovio/rcs/ads/UnityAdsSdk;->m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/rovio/rcs/ads/UnityAdsSdk;->m_sdkListener:Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;

    invoke-virtual {v0, p0}, Lcom/rovio/rcs/ads/UnityAdsSdk$SdkListener;->b(Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    .line 184
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onClick()V

    .line 227
    :cond_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->ordinal()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    if-eqz v0, :cond_2

    .line 236
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    .line 237
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->h:Z

    .line 238
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto :goto_0
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v2, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-boolean v2, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    if-eqz v2, :cond_3

    .line 211
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    .line 212
    iput-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->h:Z

    .line 213
    iget-object v2, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v2, :cond_0

    .line 214
    iget-object v2, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v3, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0, v1}, Lcom/rovio/rcs/ads/UnityAdsSdk;->a(Z)V

    goto :goto_0
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->h:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/UnityAdsSdk;->a(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdShown()V

    .line 201
    :cond_0
    return-void
.end method
