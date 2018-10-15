.class public Lcom/facebook/ads/AdSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdSettings$TestAdType;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field private static a:Z

.field private static b:Lcom/facebook/ads/AdSettings$TestAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    sput-object v0, Lcom/facebook/ads/AdSettings;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->addTestDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->addTestDevices(Ljava/util/Collection;)V

    return-void
.end method

.method public static clearTestDevices()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->clearTestDevices()V

    return-void
.end method

.method public static getMediationService()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSettings;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isChildDirected()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/AdSettings;->a:Z

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isVideoAutoplay()Z
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplay()Z

    move-result v0

    return v0
.end method

.method public static isVideoAutoplayOnMobile()Z
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplayOnMobile()Z

    move-result v0

    return v0
.end method

.method public static setIsChildDirected(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/AdSettings;->a:Z

    return-void
.end method

.method public static setMediationService(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setMediationService(Ljava/lang/String;)V

    return-void
.end method

.method public static setTestAdType(Lcom/facebook/ads/AdSettings$TestAdType;)V
    .locals 0

    sput-object p0, Lcom/facebook/ads/AdSettings;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setUrlPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static setVideoAutoplay(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVideoAutoplay(Z)V

    return-void
.end method

.method public static setVideoAutoplayOnMobile(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVideoAutoplayOnMobile(Z)V

    return-void
.end method


# virtual methods
.method public setDebugBuild(Z)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setDebugBuild(Z)V

    return-void
.end method
