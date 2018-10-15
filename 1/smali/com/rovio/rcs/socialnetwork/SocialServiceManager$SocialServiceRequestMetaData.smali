.class final Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;
.super Ljava/lang/Object;
.source "SocialServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SocialServiceRequestMetaData"
.end annotation


# instance fields
.field private a:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;

.field private b:[Ljava/lang/String;

.field private c:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;


# direct methods
.method public constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;[Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;

    .line 281
    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->b:[Ljava/lang/String;

    .line 282
    iput-object p3, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->c:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;

    .line 283
    return-void
.end method


# virtual methods
.method a()Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;

    return-object v0
.end method

.method b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->b:[Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->c:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;

    return-object v0
.end method
