.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
.source "SocialServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialAppRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->a:[Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->b:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->c:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->d:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    .line 101
    iput-object p5, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->e:Ljava/util/HashMap;

    .line 102
    return-void
.end method


# virtual methods
.method public customParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public userIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public userInteractionMode()Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;->d:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    return-object v0
.end method
