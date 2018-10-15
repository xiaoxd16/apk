.class public final Lcom/rovio/rcs/ads/AdsSdkConstants;
.super Ljava/lang/Object;
.source "AdsSdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/AdsSdkConstants$Error;
    }
.end annotation


# static fields
.field public static final ERROR_EXPIRED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_INTERNAL:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_INVALID_CONFIG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_LOADING_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_NO_FILL:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_NO_SUCH_SDK:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_PARSE_ERROR:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_SHOW_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_VAST_LOAD_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

.field public static final ERROR_WATCHDOG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/4 v1, -0x1

    const-string v2, "internal error"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_INTERNAL:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 22
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/4 v1, -0x2

    const-string v2, "invalid config"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_INVALID_CONFIG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 23
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/4 v1, -0x3

    const-string v2, "no fill"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_NO_FILL:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 24
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/4 v1, -0x4

    const-string v2, "expired"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_EXPIRED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 25
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/4 v1, -0x5

    const-string v2, "watchdog"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_WATCHDOG:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 26
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/4 v1, -0x6

    const-string v2, "loading failed"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_LOADING_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 27
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/4 v1, -0x7

    const-string v2, "no such sdk"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_NO_SUCH_SDK:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 28
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/4 v1, -0x8

    const-string v2, "parse error"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_PARSE_ERROR:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 29
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/16 v1, -0x9

    const-string v2, "show failed"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_SHOW_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    .line 30
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    const/16 v1, -0xa

    const-string v2, "vast load failed"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_VAST_LOAD_FAILED:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
