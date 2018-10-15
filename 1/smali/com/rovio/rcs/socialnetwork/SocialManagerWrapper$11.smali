.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->d(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

.field final synthetic b:I

.field final synthetic c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    iput p3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$800(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$800(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    invoke-virtual {v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;->b:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$1200(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLjava/lang/String;I)V

    .line 397
    :cond_0
    return-void
.end method
