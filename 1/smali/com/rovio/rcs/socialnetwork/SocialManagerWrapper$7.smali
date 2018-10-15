.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->getFriends(Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->a:Ljava/lang/String;

    iput p3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->b:I

    iput-object p4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->c:Ljava/lang/String;

    iput p5, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 313
    .line 314
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    move-result-object v0

    .line 317
    :goto_0
    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    sget-object v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoService:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t exist!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;Ljava/lang/String;)V

    .line 320
    new-instance v2, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;-><init>(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceObject;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;)V

    .line 321
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->b:I

    invoke-static {v0, v2, v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$700(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    .line 338
    :goto_1
    return-void

    .line 325
    :cond_0
    new-instance v1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->c:Ljava/lang/String;

    iget v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->d:I

    invoke-direct {v1, v2, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialGetFriendsRequest;-><init>(Ljava/lang/String;I)V

    .line 326
    new-instance v2, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7$1;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7$1;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;)V

    invoke-interface {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->startRequest(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
