.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->sendAppRequest(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->b:I

    iput p4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->c:I

    iput-object p5, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->d:[Ljava/lang/String;

    iput-object p6, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    move-result-object v0

    move-object v6, v0

    .line 183
    :goto_0
    if-nez v6, :cond_0

    .line 185
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoService:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v3, "Service not configured!"

    invoke-direct {v0, v2, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;Ljava/lang/String;)V

    .line 186
    new-instance v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;-><init>(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceObject;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;)V

    .line 187
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->b:I

    invoke-static {v0, v2, v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$400(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    .line 213
    :goto_1
    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;

    .line 191
    invoke-static {}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;->values()[Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;

    move-result-object v1

    iget v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->c:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->h:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget-object v7, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;->g:Ljava/lang/String;

    .line 195
    invoke-static {v5, v7}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$200(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppRequest$UserInteractionMode;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 197
    new-instance v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4$1;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;)V

    invoke-interface {v6, v0, v1}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->startRequest(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;)V

    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_0
.end method
