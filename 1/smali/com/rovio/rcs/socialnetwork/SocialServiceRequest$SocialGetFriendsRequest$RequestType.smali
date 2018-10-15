.class public final enum Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;
.super Ljava/lang/Enum;
.source "SocialServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

.field public static final enum FULL_PROFILE:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

.field public static final enum ID_ONLY:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    const-string v1, "ID_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->ID_ONLY:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    .line 63
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    const-string v1, "FULL_PROFILE"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->FULL_PROFILE:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->ID_ONLY:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->FULL_PROFILE:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    invoke-virtual {v0}, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    return-object v0
.end method
