.class public interface abstract Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;
.super Ljava/lang/Object;
.source "SocialServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCompleted([Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;)V
.end method

.method public abstract onStarted(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;)V
.end method
