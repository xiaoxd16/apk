.class public final enum Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;
.super Ljava/lang/Enum;
.source "SocialServiceExceptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExceptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

.field public static final enum FACEBOOK_SDK_INITIALIZATION_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

.field public static final enum FACEBOOK_SEND_APP_INVITE_REQUEST_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

.field public static final enum FACEBOOK_SEND_APP_REQUEST_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

.field public static final enum FACEBOOK_SESSION_CREATION_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

.field public static final enum FACEBOOK_SESSION_SHARE_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

.field public static final enum UNKNOWN_EXCEPTION:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    const-string v1, "FACEBOOK_SESSION_CREATION_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SESSION_CREATION_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 10
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    const-string v1, "FACEBOOK_SESSION_SHARE_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SESSION_SHARE_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 11
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    const-string v1, "FACEBOOK_SEND_APP_REQUEST_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SEND_APP_REQUEST_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 12
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    const-string v1, "FACEBOOK_SEND_APP_INVITE_REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SEND_APP_INVITE_REQUEST_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 13
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    const-string v1, "FACEBOOK_SDK_INITIALIZATION_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SDK_INITIALIZATION_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 14
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    const-string v1, "UNKNOWN_EXCEPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->UNKNOWN_EXCEPTION:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SESSION_CREATION_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SESSION_SHARE_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SEND_APP_REQUEST_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SEND_APP_INVITE_REQUEST_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->FACEBOOK_SDK_INITIALIZATION_FAILED:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->UNKNOWN_EXCEPTION:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    invoke-virtual {v0}, [Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    return-object v0
.end method
