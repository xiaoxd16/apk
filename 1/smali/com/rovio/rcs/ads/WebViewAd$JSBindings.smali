.class final enum Lcom/rovio/rcs/ads/WebViewAd$JSBindings;
.super Ljava/lang/Enum;
.source "WebViewAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/WebViewAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "JSBindings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/ads/WebViewAd$JSBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

.field public static final enum MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

.field public static final enum NONE:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

.field public static final enum ROVIO:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 922
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->NONE:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    .line 923
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    const-string v1, "ROVIO"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->ROVIO:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    .line 924
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    const-string v1, "MRAID"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    .line 921
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->NONE:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->ROVIO:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->$VALUES:[Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

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
    .line 921
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/ads/WebViewAd$JSBindings;
    .locals 1

    .prologue
    .line 921
    const-class v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/ads/WebViewAd$JSBindings;
    .locals 1

    .prologue
    .line 921
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->$VALUES:[Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    invoke-virtual {v0}, [Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    return-object v0
.end method
