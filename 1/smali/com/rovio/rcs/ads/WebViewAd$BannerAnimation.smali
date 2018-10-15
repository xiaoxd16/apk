.class final enum Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;
.super Ljava/lang/Enum;
.source "WebViewAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/WebViewAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BannerAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

.field public static final enum FADE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

.field public static final enum FADE_IN:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

.field public static final enum NONE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

.field public static final enum VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 928
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->NONE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    .line 929
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    const-string v1, "FADE"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    .line 930
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    const-string v1, "FADE_IN"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE_IN:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    .line 931
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    const-string v1, "VERTICAL_SLIDE"

    invoke-direct {v0, v1, v5}, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    .line 927
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->NONE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE_IN:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->$VALUES:[Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 927
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;
    .locals 1

    .prologue
    .line 927
    const-class v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;
    .locals 1

    .prologue
    .line 927
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->$VALUES:[Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    invoke-virtual {v0}, [Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    return-object v0
.end method
