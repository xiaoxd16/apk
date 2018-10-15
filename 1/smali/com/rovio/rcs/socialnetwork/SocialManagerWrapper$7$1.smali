.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7$1;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;

    iget-object v0, v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->e:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;

    iget v1, v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;->b:I

    invoke-static {v0, p1, v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$700(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    .line 336
    return-void
.end method

.method public onStarted(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
