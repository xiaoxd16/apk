.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;
.super Ljava/lang/Object;
.source "SocialServiceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;
    }
.end annotation


# instance fields
.field private a:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    .line 97
    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;->b:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static codeString(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNoAccount:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    if-ne p0, v0, :cond_0

    .line 110
    const-string v0, "SocialServiceErrorNoAccount"

    .line 124
    :goto_0
    return-object v0

    .line 112
    :cond_0
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorNotLoggedIn:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    if-ne p0, v0, :cond_1

    .line 113
    const-string v0, "SocialServiceErrorNotLoggedIn"

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorUnsupportedRequest:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    if-ne p0, v0, :cond_2

    .line 116
    const-string v0, "SocialServiceErrorUnsupportedRequest"

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorGetFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    if-ne p0, v0, :cond_3

    .line 119
    const-string v0, "SocialServiceErrorGetFailed"

    goto :goto_0

    .line 121
    :cond_3
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorPostFailed:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    if-ne p0, v0, :cond_4

    .line 122
    const-string v0, "SocialServiceErrorPostFailed"

    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public code()Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;->a:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;->code()Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    move-result-object v1

    invoke-static {v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;->codeString(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
