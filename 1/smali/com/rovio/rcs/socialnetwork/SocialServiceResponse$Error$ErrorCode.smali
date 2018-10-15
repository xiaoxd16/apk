.class public final enum Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;
.super Ljava/lang/Enum;
.source "SocialServiceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorGetFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorIgnored:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorNoAccount:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorNoService:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorNotLoggedIn:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorPendingRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorPostFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorRequestCancelled:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorSendAppInviteRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorSendAppRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field public static final enum SocialServiceErrorUnsupportedRequest:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorNoAccount"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoAccount:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 80
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorNotLoggedIn"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNotLoggedIn:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 81
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorUnsupportedRequest"

    invoke-direct {v0, v1, v5}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorUnsupportedRequest:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 82
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorGetFailed"

    invoke-direct {v0, v1, v6}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorGetFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 83
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorPostFailed"

    invoke-direct {v0, v1, v7}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorPostFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 84
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorRequestCancelled"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorRequestCancelled:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 85
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorSendAppRequestFailed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorSendAppRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 86
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorIgnored"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorIgnored:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 87
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorNoService"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoService:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 88
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorSendAppInviteRequestFailed"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorSendAppInviteRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 89
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v1, "SocialServiceErrorPendingRequestFailed"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorPendingRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 78
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoAccount:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNotLoggedIn:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorUnsupportedRequest:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorGetFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorPostFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorRequestCancelled:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorSendAppRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorIgnored:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoService:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorSendAppInviteRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorPendingRequestFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    invoke-virtual {v0}, [Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    return-object v0
.end method
