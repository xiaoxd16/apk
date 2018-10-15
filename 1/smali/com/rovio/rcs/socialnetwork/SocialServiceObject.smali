.class public Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.super Ljava/lang/Object;
.source "SocialServiceObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;,
        Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserList;,
        Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;,
        Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSendAppInviteRequestResult;,
        Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSendAppRequestResult;,
        Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSharingResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
