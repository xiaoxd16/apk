.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
.source "SocialServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialGetFriendsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;->a:Ljava/lang/String;

    .line 68
    if-nez p2, :cond_0

    .line 69
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->ID_ONLY:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;->FULL_PROFILE:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    goto :goto_0
.end method


# virtual methods
.method public getPagination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest$RequestType;

    return-object v0
.end method
