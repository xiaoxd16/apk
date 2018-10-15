.class public final enum Lcom/facebook/ads/AudienceNetworkActivity$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/AudienceNetworkActivity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BROWSER:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum FULL_SCREEN_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_NATIVE_CAROUSEL:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_NATIVE_IMAGE:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_WEB_VIEW:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field private static final synthetic b:[Lcom/facebook/ads/AudienceNetworkActivity$Type;


# instance fields
.field a:Lcom/facebook/ads/internal/settings/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const-string v1, "INTERSTITIAL_WEB_VIEW"

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_WEB_VIEW:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const-string v1, "INTERSTITIAL_NATIVE_VIDEO"

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->b:Lcom/facebook/ads/internal/settings/a$a;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const-string v1, "INTERSTITIAL_NATIVE_IMAGE"

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->c:Lcom/facebook/ads/internal/settings/a$a;

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_IMAGE:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const-string v1, "INTERSTITIAL_NATIVE_CAROUSEL"

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->d:Lcom/facebook/ads/internal/settings/a$a;

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_CAROUSEL:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const-string v1, "FULL_SCREEN_VIDEO"

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->e:Lcom/facebook/ads/internal/settings/a$a;

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->FULL_SCREEN_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/ads/internal/settings/a$a;->f:Lcom/facebook/ads/internal/settings/a$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->REWARDED_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const-string v1, "BROWSER"

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->BROWSER:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_WEB_VIEW:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_IMAGE:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_CAROUSEL:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->FULL_SCREEN_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ads/AudienceNetworkActivity$Type;->REWARDED_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/ads/AudienceNetworkActivity$Type;->BROWSER:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->b:[Lcom/facebook/ads/AudienceNetworkActivity$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/settings/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->a:Lcom/facebook/ads/internal/settings/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkActivity$Type;
    .locals 1

    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/AudienceNetworkActivity$Type;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->b:[Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0}, [Lcom/facebook/ads/AudienceNetworkActivity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/AudienceNetworkActivity$Type;

    return-object v0
.end method
