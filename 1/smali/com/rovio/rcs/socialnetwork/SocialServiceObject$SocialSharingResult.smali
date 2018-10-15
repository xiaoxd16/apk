.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSharingResult;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.source "SocialServiceObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialSharingResult"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSharingResult;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSharingResult;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public setSharedPostId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSharingResult;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public sharedPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSharingResult;->a:Ljava/lang/String;

    return-object v0
.end method
