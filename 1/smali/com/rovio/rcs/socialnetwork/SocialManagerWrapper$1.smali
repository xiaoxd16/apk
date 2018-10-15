.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->serviceLogin(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->b:I

    iput-object p4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->a:Ljava/lang/String;

    new-instance v2, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1$1;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1$1;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;)V

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget-object v4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->c:Ljava/lang/String;

    .line 94
    invoke-static {v3, v4}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$200(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->serviceLogin(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;Ljava/util/Map;)V

    .line 97
    :cond_0
    return-void
.end method
