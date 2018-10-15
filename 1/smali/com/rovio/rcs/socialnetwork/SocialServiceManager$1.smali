.class Lcom/rovio/rcs/socialnetwork/SocialServiceManager$1;
.super Ljava/lang/Object;
.source "SocialServiceManager.java"

# interfaces
.implements Lcom/rovio/rcs/socialnetwork/BaseSocialService$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->serviceLogin(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$1;->c:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$1;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;

    iput-object p3, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$1;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;

    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;->onLoginCompleted(Ljava/lang/String;Z)V

    .line 72
    return-void
.end method
