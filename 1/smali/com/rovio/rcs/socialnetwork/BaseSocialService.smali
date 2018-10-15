.class public interface abstract Lcom/rovio/rcs/socialnetwork/BaseSocialService;
.super Ljava/lang/Object;
.source "BaseSocialService.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/BaseSocialService$LoginCallback;
    }
.end annotation


# static fields
.field public static final FACEBOOK:Ljava/lang/String; = "Facebook"

.field public static final OTHER:Ljava/lang/String; = "Others"


# virtual methods
.method public abstract accessAccount()V
.end method

.method public abstract isAccountAvailable()Z
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract login(Lcom/rovio/rcs/socialnetwork/BaseSocialService$LoginCallback;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rovio/rcs/socialnetwork/BaseSocialService$LoginCallback;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract onActivate(Z)V
.end method

.method public abstract onOpenUrl(Ljava/lang/String;)Z
.end method

.method public abstract serviceName()Ljava/lang/String;
.end method

.method public abstract startRequest(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;)V
.end method

.method public abstract supportMultipleAccounts()Z
.end method
