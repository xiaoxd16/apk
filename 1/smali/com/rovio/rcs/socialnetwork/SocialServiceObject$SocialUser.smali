.class public Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.source "SocialServiceObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocialUser"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->c:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->d:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public customParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public profileImageURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->f:Ljava/util/HashMap;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->c:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setProfileImageURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->d:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->e:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->b:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "userId"

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "userName"

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "name"

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "profileImageURL"

    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 123
    const-string v0, "customParams"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->f:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_4
    :goto_0
    return-object v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "SocialUser toJSON"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->writeLine(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->userId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->userName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileImageURL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->profileImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public userName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->b:Ljava/lang/String;

    return-object v0
.end method
