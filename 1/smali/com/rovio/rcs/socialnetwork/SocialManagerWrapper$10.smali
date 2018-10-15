.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->c(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
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
    .line 382
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    iput p3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$800(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;->c:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$800(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    iget v4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;->b:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$1100(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    .line 387
    :cond_0
    return-void
.end method
