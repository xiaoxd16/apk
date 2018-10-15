.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;
.source "SocialServiceObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialUserProfile"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-object p5, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->a:Ljava/lang/String;

    .line 187
    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public appId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->b:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "accessToken"

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "appId"

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_1
    :goto_0
    return-object v1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v2, "SocialUser toJSON"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->writeLine(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserProfile;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
