.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppInviteRequest;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
.source "SocialServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialAppInviteRequest"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppInviteRequest;->a:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppInviteRequest;->b:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public appLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppInviteRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public previewImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppInviteRequest;->b:Ljava/lang/String;

    return-object v0
.end method
