.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3$1;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;)V
    .locals 3

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorGetFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v2, "Response from SocialService is null!"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;Ljava/lang/String;)V

    .line 158
    new-instance p1, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;

    iget-object v1, v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;-><init>(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceObject;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;

    iget-object v0, v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;

    iget v1, v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;->b:I

    invoke-static {v0, p1, v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$300(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    .line 161
    return-void
.end method

.method public onStarted(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
