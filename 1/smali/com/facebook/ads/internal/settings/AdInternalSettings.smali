.class public Lcom/facebook/ads/internal/settings/AdInternalSettings;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Ljava/util/Collection;

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Ljava/util/Collection;

    const-string v1, "sdk"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Ljava/util/Collection;

    const-string v1, "google_sdk"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Ljava/util/Collection;

    const-string v1, "vbox86p"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Ljava/util/Collection;

    const-string v1, "vbox86tp"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-boolean v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    sput-boolean v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Z

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test mode device hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "When testing your app with Facebook\'s ad units you must specify the device hashed ID to ensure the delivery of test ads, add the following code before loading an ad: AdSettings.addTestDevice(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static clearTestDevices()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static getMediationService()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static isDebugBuild()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    return v0
.end method

.method public static isExplicitTestMode()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->e:Z

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Ljava/util/Collection;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "FBAdPrefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deviceIdHash"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "deviceIdHash"

    sget-object v4, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Ljava/util/Collection;

    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public static isVideoAutoplay()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->k:Z

    return v0
.end method

.method public static isVideoAutoplayOnMobile()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->l:Z

    return v0
.end method

.method public static isVisibleAnimation()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:Z

    return v0
.end method

.method public static setDebugBuild(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    return-void
.end method

.method public static setMediationService(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->h:Ljava/lang/String;

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->e:Z

    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->g:Ljava/lang/String;

    return-void
.end method

.method public static setVideoAutoplay(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->k:Z

    return-void
.end method

.method public static setVideoAutoplayOnMobile(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->l:Z

    return-void
.end method

.method public static setVisibleAnimation(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:Z

    return-void
.end method
