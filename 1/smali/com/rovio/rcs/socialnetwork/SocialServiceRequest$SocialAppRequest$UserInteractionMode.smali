.class final enum Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;
.super Ljava/lang/Enum;
.source "SocialServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UserInteractionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

.field public static final enum NO_CONFIRMATION:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

.field public static final enum PROMPT_CONFIRMATION_DIRECTED:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

.field public static final enum PROMPT_CONFIRMATION_SUGGESTED:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    const-string v1, "PROMPT_CONFIRMATION_DIRECTED"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->PROMPT_CONFIRMATION_DIRECTED:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    .line 92
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    const-string v1, "PROMPT_CONFIRMATION_SUGGESTED"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->PROMPT_CONFIRMATION_SUGGESTED:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    .line 93
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    const-string v1, "NO_CONFIRMATION"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->NO_CONFIRMATION:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->PROMPT_CONFIRMATION_DIRECTED:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->PROMPT_CONFIRMATION_SUGGESTED:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->NO_CONFIRMATION:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    invoke-virtual {v0}, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    return-object v0
.end method
