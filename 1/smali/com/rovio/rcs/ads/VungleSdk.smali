.class Lcom/rovio/rcs/ads/VungleSdk;
.super Lcom/rovio/rcs/ads/AdsSdkBase;
.source "VungleSdk.java"

# interfaces
.implements Lcom/vungle/publisher/VungleAdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/VungleSdk$State;,
        Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

.field private static s_isVunglePaused:Z

.field private static s_vungleState:Lcom/rovio/rcs/ads/VungleSdk$State;


# instance fields
.field private b:Lcom/vungle/publisher/VunglePub;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/rovio/rcs/ads/VungleSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    .line 111
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rovio/rcs/ads/VungleSdk;->s_isVunglePaused:Z

    .line 118
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk$State;->NOT_INITED:Lcom/rovio/rcs/ads/VungleSdk$State;

    sput-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_vungleState:Lcom/rovio/rcs/ads/VungleSdk$State;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/rovio/rcs/ads/AdsSdkBase;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    .line 121
    iput-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    sget-object v2, Lcom/rovio/rcs/ads/VungleSdk$State;->PENDING_INIT:Lcom/rovio/rcs/ads/VungleSdk$State;

    sput-object v2, Lcom/rovio/rcs/ads/VungleSdk;->s_vungleState:Lcom/rovio/rcs/ads/VungleSdk$State;

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/rovio/rcs/ads/VungleSdk$1;

    invoke-direct {v4, p0}, Lcom/rovio/rcs/ads/VungleSdk$1;-><init>(Lcom/rovio/rcs/ads/VungleSdk;)V

    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/vungle/publisher/VunglePub;->init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/vungle/publisher/VungleInitListener;)V

    .line 153
    iget-object v2, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vungle/publisher/VungleAdEventListener;

    const/4 v4, 0x0

    sget-object v5, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/VunglePub;->clearAndSetEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    sget-object v3, Lcom/rovio/rcs/ads/VungleSdk$State;->NOT_INITED:Lcom/rovio/rcs/ads/VungleSdk$State;

    sput-object v3, Lcom/rovio/rcs/ads/VungleSdk;->s_vungleState:Lcom/rovio/rcs/ads/VungleSdk$State;

    .line 158
    sget-object v3, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v4, "An error has occurred while initializing Vungle SDK. %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 159
    goto :goto_0
.end method

.method static synthetic access$000(Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VungleSdk;->f()V

    return-void
.end method

.method static synthetic access$100(Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VungleSdk;->g()V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/rcs/ads/VungleSdk;)Lcom/vungle/publisher/VunglePub;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/rovio/rcs/ads/VungleSdk$State;)Lcom/rovio/rcs/ads/VungleSdk$State;
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/rovio/rcs/ads/VungleSdk;->s_vungleState:Lcom/rovio/rcs/ads/VungleSdk$State;

    return-object p0
.end method

.method static synthetic access$500()Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    return-object v0
.end method

.method public static createSdk(Lcom/rovio/rcs/ads/AdsSdk$AdType;)Lcom/rovio/rcs/ads/AdsSdkBase;
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v1, "Creating VungleSdk instance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Lcom/rovio/rcs/ads/VungleSdk;

    invoke-direct {v0}, Lcom/rovio/rcs/ads/VungleSdk;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->loadAd(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_LOADING_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 250
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v1, :cond_1

    .line 258
    if-nez v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v2, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_WATCHDOG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v1, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v1, v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 263
    :cond_1
    return-void
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
    const/4 v3, 0x0

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_INTERNAL:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-virtual {v1}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;->code()I

    move-result v1

    const-string v2, "android version"

    invoke-interface {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v3}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_INVALID_CONFIG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 189
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v3}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto :goto_0

    .line 194
    :cond_3
    const-string v1, "zoneId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    const-string v2, "sessionDepth"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/rovio/rcs/ads/VungleSdk;->e:Ljava/lang/Integer;

    .line 205
    if-eqz v1, :cond_5

    const-string v2, "[\\s,]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 206
    :goto_2
    array-length v2, v1

    if-nez v2, :cond_6

    .line 207
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse zones configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_PARSE_ERROR:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 210
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v3}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 197
    goto :goto_1

    .line 205
    :cond_5
    new-array v1, v3, [Ljava/lang/String;

    goto :goto_2

    .line 215
    :cond_6
    sget-object v2, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    if-nez v2, :cond_7

    .line 216
    new-instance v2, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;-><init>(Lcom/rovio/rcs/ads/VungleSdk$1;)V

    sput-object v2, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    .line 219
    :cond_7
    sget-object v2, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    invoke-static {v2, p0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->access$900(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V

    .line 221
    aget-object v2, v1, v3

    iput-object v2, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v2

    iput-object v2, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    .line 224
    sget-object v2, Lcom/rovio/rcs/ads/VungleSdk;->s_vungleState:Lcom/rovio/rcs/ads/VungleSdk$State;

    sget-object v4, Lcom/rovio/rcs/ads/VungleSdk$State;->NOT_INITED:Lcom/rovio/rcs/ads/VungleSdk$State;

    if-ne v2, v4, :cond_8

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/ads/VungleSdk;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_LOADING_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 228
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v3}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto/16 :goto_0

    .line 232
    :cond_8
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_vungleState:Lcom/rovio/rcs/ads/VungleSdk$State;

    sget-object v1, Lcom/rovio/rcs/ads/VungleSdk$State;->INITED:Lcom/rovio/rcs/ads/VungleSdk$State;

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 267
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_SHOW_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 270
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v1, "showing ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    invoke-static {v0, p0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->access$1000(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V

    .line 278
    new-instance v0, Lcom/vungle/publisher/AdConfig;

    invoke-direct {v0}, Lcom/vungle/publisher/AdConfig;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/AdConfig;->setOrdinalViewCount(I)V

    .line 280
    iget-object v1, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    iget-object v2, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/vungle/publisher/VunglePub;->playAd(Ljava/lang/String;Lcom/vungle/publisher/AdConfig;)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->d:Z

    .line 287
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdShown()V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    invoke-static {v0, p0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->access$1100(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V

    .line 301
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    invoke-static {v0, p0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->access$1200(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V

    .line 303
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    .line 304
    return-void
.end method

.method public onAdAvailabilityUpdate(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 392
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    if-eqz p2, :cond_2

    .line 397
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v1, "An ad %s is cached and ready to be shown."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v4}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto :goto_0

    .line 405
    :cond_2
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_NO_FILL:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 407
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v3}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto :goto_0
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 340
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 344
    :cond_0
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v1, "The user exited the ad view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget-object v1, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v2, "The ad %s was %s watched"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const-string v0, "fully"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_2

    .line 348
    if-eqz p3, :cond_1

    .line 349
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onClick()V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, p2}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    .line 353
    :cond_2
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->s_globalListener:Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;

    invoke-static {v0, p0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->access$1200(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V

    .line 354
    iput-boolean v5, p0, Lcom/rovio/rcs/ads/VungleSdk;->d:Z

    goto :goto_0

    .line 345
    :cond_3
    const-string v0, "partially"

    goto :goto_1
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 362
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v1, "An ad %s is about to be shown"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iput-boolean v4, p0, Lcom/rovio/rcs/ads/VungleSdk;->d:Z

    goto :goto_0
.end method

.method onPause()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lcom/rovio/rcs/ads/AdsSdkBase;->onPause()V

    .line 325
    sget-boolean v0, Lcom/rovio/rcs/ads/VungleSdk;->s_isVunglePaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->onPause()V

    .line 327
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rovio/rcs/ads/VungleSdk;->s_isVunglePaused:Z

    .line 329
    :cond_0
    return-void
.end method

.method onResume()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Lcom/rovio/rcs/ads/AdsSdkBase;->onResume()V

    .line 312
    sget-boolean v0, Lcom/rovio/rcs/ads/VungleSdk;->s_isVunglePaused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v1, "resuming vungle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->b:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->onResume()V

    .line 315
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rovio/rcs/ads/VungleSdk;->s_isVunglePaused:Z

    .line 317
    :cond_0
    return-void
.end method

.method public onUnableToPlayAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 372
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 376
    :cond_0
    sget-object v0, Lcom/rovio/rcs/ads/VungleSdk;->TAG:Ljava/lang/String;

    const-string v1, "Ad playback failed for placement %s. Ad not available! %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    if-eqz v0, :cond_1

    .line 378
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->d:Z

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v4}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdHidden(Z)V

    .line 380
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_SHOW_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 387
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/rovio/rcs/ads/VungleSdk;->d:Z

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    invoke-interface {v0, v4}, Lcom/rovio/rcs/ads/AdsSdkBase$Listener;->onAdReady(Z)V

    goto :goto_1
.end method
