.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->sendAppInviteRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->b:I

    iput-object p4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    .line 227
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    move-result-object v0

    .line 230
    :goto_0
    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoService:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v3, "Service not configured!"

    invoke-direct {v0, v2, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;Ljava/lang/String;)V

    .line 233
    new-instance v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;-><init>(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceObject;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;)V

    .line 234
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->b:I

    invoke-static {v0, v2, v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$500(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    .line 255
    :goto_1
    return-void

    .line 237
    :cond_0
    new-instance v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppInviteRequest;

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialAppInviteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v2, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5$1;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5$1;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;)V

    invoke-interface {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->startRequest(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
