.class public final Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserList;
.super Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.source "SocialServiceObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialUserList"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserList;->a:Ljava/util/List;

    .line 156
    return-void
.end method


# virtual methods
.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 164
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;

    .line 166
    invoke-virtual {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/rovio/rcs/socialnetwork/SocialServiceObject;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    .line 170
    :try_start_0
    const-string v0, "userList"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    return-object v2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "SocialUserList toJSON"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->writeLine(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public userList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceObject$SocialUserList;->a:Ljava/util/List;

    return-object v0
.end method
