.class Lcom/rovio/rcs/ads/AdColonySdk;
.super Lcom/rovio/rcs/ads/AdsSdkBase;
.source "AdColonySdk.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdColonySdk"

.field private static m_isConfigured:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rovio/rcs/ads/AdColonySdk;->m_isConfigured:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/rovio/rcs/ads/AdsSdkBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/rovio/rcs/ads/AdColonySdk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/rovio/rcs/ads/AdColonySdk;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rovio/rcs/ads/AdColonySdk;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->e:Z

    return v0
.end method

.method static synthetic access$202(Lcom/rovio/rcs/ads/AdColonySdk;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/rovio/rcs/ads/AdColonySdk;->e:Z

    return p1
.end method

.method public static createSdk(Lcom/rovio/rcs/ads/AdsSdk$AdType;)Lcom/rovio/rcs/ads/AdsSdkBase;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/rovio/rcs/ads/AdColonySdk;

    invoke-direct {v0}, Lcom/rovio/rcs/ads/AdColonySdk;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 139
    :goto_0
    if-nez v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v2, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_WATCHDOG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v1, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v1, v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 143
    :cond_1
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/util/HashMap;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 25
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    const-string v1, "zoneId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "store"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_2

    const-string v3, "[\\s,]+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    :cond_0
    const-string v0, "AdColonySdk"

    const-string v1, "Invalid configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_INVALID_CONFIG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 41
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v4}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 133
    :cond_1
    :goto_1
    return-void

    .line 35
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_3
    array-length v3, v1

    if-nez v3, :cond_4

    .line 45
    const-string v0, "AdColonySdk"

    const-string v1, "Failed to parse zones configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_PARSE_ERROR:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 48
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v4}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto :goto_1

    .line 53
    :cond_4
    aget-object v3, v1, v4

    iput-object v3, p0, Lcom/rovio/rcs/ads/AdColonySdk;->b:Ljava/lang/String;

    .line 54
    new-instance v3, Lcom/rovio/rcs/ads/AdColonySdk$1;

    invoke-direct {v3, p0}, Lcom/rovio/rcs/ads/AdColonySdk$1;-><init>(Lcom/rovio/rcs/ads/AdColonySdk;)V

    iput-object v3, p0, Lcom/rovio/rcs/ads/AdColonySdk;->d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 118
    sget-boolean v3, Lcom/rovio/rcs/ads/AdColonySdk;->m_isConfigured:Z

    if-nez v3, :cond_6

    .line 119
    const/4 v3, 0x1

    sput-boolean v3, Lcom/rovio/rcs/ads/AdColonySdk;->m_isConfigured:Z

    .line 120
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 121
    new-instance v3, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v3}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    const-string v4, "1.0"

    .line 122
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    .line 123
    if-eqz v2, :cond_5

    const-string v4, "amazon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 124
    invoke-virtual {v3, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 128
    :goto_2
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 129
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk;->d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    goto :goto_1

    .line 126
    :cond_5
    const-string v2, "google"

    invoke-virtual {v3, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdColonySdk;->d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_SHOW_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 151
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->cancel()Z

    .line 159
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdColonySdk;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    .line 165
    :cond_0
    return-void
.end method
