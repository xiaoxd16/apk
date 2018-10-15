.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSendAppRequestResult;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.source "SocialServiceObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialSendAppRequestResult"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSendAppRequestResult;->a:Z

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSendAppRequestResult;->a:Z

    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialSendAppRequestResult;->a:Z

    .line 44
    return-void
.end method
