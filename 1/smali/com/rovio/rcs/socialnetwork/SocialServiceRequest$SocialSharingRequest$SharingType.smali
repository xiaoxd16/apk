.class public final enum Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;
.super Ljava/lang/Enum;
.source "SocialServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SharingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

.field public static final enum SHARING_TYPE_SCORE:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

.field public static final enum SHARING_TYPE_STATUS:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

.field public static final enum SHARING_TYPE_VIDEO:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    const-string v1, "SHARING_TYPE_STATUS"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->SHARING_TYPE_STATUS:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    .line 19
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    const-string v1, "SHARING_TYPE_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->SHARING_TYPE_VIDEO:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    .line 20
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    const-string v1, "SHARING_TYPE_SCORE"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->SHARING_TYPE_SCORE:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->SHARING_TYPE_STATUS:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->SHARING_TYPE_VIDEO:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->SHARING_TYPE_SCORE:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    invoke-virtual {v0}, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    return-object v0
.end method
