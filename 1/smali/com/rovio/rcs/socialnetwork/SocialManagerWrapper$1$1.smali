.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1$1;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCompleted(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;

    iget-object v0, v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1$1;->a:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;

    iget v1, v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;->b:I

    invoke-static {v0, p1, p2, v1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$100(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ZI)V

    .line 93
    return-void
.end method
