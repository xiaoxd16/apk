.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->a:Ljava/lang/String;

    iput p3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->b:I

    iput p4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->c:I

    iput-object p5, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 270
    .line 271
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    move-result-object v0

    move-object v6, v0

    .line 274
    :goto_0
    if-nez v6, :cond_0

    .line 275
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoService:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v3, "Service not configured!"

    invoke-direct {v0, v2, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;Ljava/lang/String;)V

    .line 276
    new-instance v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;-><init>(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceObject;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;)V

    .line 277
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->b:I

    invoke-static {v0, v2, v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$300(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    .line 302
    :goto_1
    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;

    .line 282
    invoke-static {}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;->values()[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;

    move-result-object v1

    iget v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->c:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest$SharingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6$1;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;)V

    invoke-interface {v6, v0, v1}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->startRequest(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;)V

    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_0
.end method
