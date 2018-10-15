.class public Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;
.super Ljava/lang/Object;
.source "SocialServiceResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;
    }
.end annotation


# instance fields
.field final a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/rovio/rcs/socialnetwork/SocialServiceObject;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceObject;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;)V
    .locals 2

    .prologue
    const/16 v1, -0x7fff

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->a:I

    .line 19
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->c:Lcom/rovio/rcs/socialnetwork/SocialServiceObject;

    .line 21
    iput-object p3, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->f:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->e:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public error()Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->f:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    return-object v0
.end method

.method public getSocialNetworkMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialNetworkReturnCode()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->d:I

    return v0
.end method

.method public result()Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->c:Lcom/rovio/rcs/socialnetwork/SocialServiceObject;

    return-object v0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setSocialNetworkMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->e:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setSocialNetworkReturnCode(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->d:I

    .line 48
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 56
    .line 58
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->c:Lcom/rovio/rcs/socialnetwork/SocialServiceObject;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->c:Lcom/rovio/rcs/socialnetwork/SocialServiceObject;

    invoke-virtual {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 64
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "serviceName"

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->f:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "error"

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;->f:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    invoke-virtual {v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_1
    return-object v1

    .line 61
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "SocialServiceResponse toJSON"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->writeLine(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
