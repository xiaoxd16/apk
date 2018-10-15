.class public Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions;
.super Ljava/lang/Exception;
.source "SocialServiceExceptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;
    }
.end annotation


# static fields
.field static final serialVersionUID:J = -0x55b517e84f4b6a25L


# instance fields
.field private a:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->UNKNOWN_EXCEPTION:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;->UNKNOWN_EXCEPTION:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 24
    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    .line 25
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions$ExceptionCode;

    return-object v0
.end method
