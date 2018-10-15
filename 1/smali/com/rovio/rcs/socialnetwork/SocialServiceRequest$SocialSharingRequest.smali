.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
.source "SocialServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialSharingRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;
    }
.end annotation


# instance fields
.field private a:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    .line 25
    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->e:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public imageURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public sharingType()Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;->c:Ljava/lang/String;

    return-object v0
.end method
