.class public final enum Lcom/facebook/ads/internal/settings/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/settings/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum b:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum c:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum d:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum e:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum f:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum g:Lcom/facebook/ads/internal/settings/a$a;

.field private static final synthetic h:[Lcom/facebook/ads/internal/settings/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "INTERSTITIAL_WEB_VIEW"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v0, Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "INTERSTITIAL_NATIVE_VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->b:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v0, Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "INTERSTITIAL_NATIVE_IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->c:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v0, Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "INTERSTITIAL_NATIVE_CAROUSEL"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->d:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v0, Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "FULL_SCREEN_VIDEO"

    invoke-direct {v0, v1, v7}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->e:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v0, Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->f:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v0, Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "BROWSER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/ads/internal/settings/a$a;

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->b:Lcom/facebook/ads/internal/settings/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->c:Lcom/facebook/ads/internal/settings/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->d:Lcom/facebook/ads/internal/settings/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->e:Lcom/facebook/ads/internal/settings/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->f:Lcom/facebook/ads/internal/settings/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->h:[Lcom/facebook/ads/internal/settings/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/settings/a$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/settings/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/settings/a$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/settings/a$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/settings/a$a;->h:[Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/settings/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/settings/a$a;

    return-object v0
.end method
