.class Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;
.super Ljava/lang/Object;
.source "SocialServiceManager.java"

# interfaces
.implements Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->b(Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

.field final synthetic d:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;Ljava/util/concurrent/atomic/AtomicInteger;[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->d:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;

    iput-object p3, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->c:[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->c:[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    aput-object p1, v1, v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;

    invoke-virtual {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->c()Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->c:[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    invoke-interface {v0, v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;->onCompleted([Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->d:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->access$100(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->d:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->access$100(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->d:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-static {v1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->access$200(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;)V

    .line 258
    :cond_1
    return-void
.end method

.method public onStarted(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->d:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->access$000(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$SocialSharingRequest;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->d:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->access$002(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;Z)Z

    .line 230
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;

    invoke-virtual {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->c()Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;

    invoke-virtual {v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->a()Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;->onStarted(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;)V

    .line 236
    :cond_0
    return-void
.end method
