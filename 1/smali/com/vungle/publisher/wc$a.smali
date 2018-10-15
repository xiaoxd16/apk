.class public abstract Lcom/vungle/publisher/wc$a;
.super Lcom/vungle/publisher/vy;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/vungle/publisher/wc;",
        ">",
        "Lcom/vungle/publisher/vy",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/vungle/publisher/m$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/vungle/publisher/vy;-><init>()V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    const-string v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    const-string v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    const-string v1, "ad_markup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 166
    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/vungle/publisher/wc$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/wc;

    .line 127
    invoke-direct {p0, p1}, Lcom/vungle/publisher/wc$a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    const-string v2, "placement_reference_id"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v3, "VungleProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got AdUnit for placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "ad_markup"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p0, v1}, Lcom/vungle/publisher/wc$a;->b(Lorg/json/JSONObject;)V

    .line 134
    iput-object v2, v0, Lcom/vungle/publisher/wc;->j:Ljava/lang/String;

    .line 135
    const-string v2, "ad_token"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wc;->c:Ljava/lang/String;

    .line 136
    const-string v2, "app_id"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wc;->i:Ljava/lang/String;

    .line 137
    const-string v2, "delay"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wc;->h:Ljava/lang/Integer;

    .line 138
    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wc;->l:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/vungle/publisher/wc$a;->a:Lcom/vungle/publisher/m$a;

    const-string v3, "adType"

    invoke-static {v1, v3}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/m$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/m;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wc;->f:Lcom/vungle/publisher/m;

    .line 140
    const-string v2, "campaign"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wc;->g:Ljava/lang/String;

    .line 141
    const-string v2, "id"

    iget-object v3, v0, Lcom/vungle/publisher/wc;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/publisher/wc$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v2, "campaign"

    iget-object v3, v0, Lcom/vungle/publisher/wc;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/publisher/wc$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v2, "expiry"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wc;->d:Ljava/lang/Long;

    .line 144
    const-string v3, "expiry"

    invoke-virtual {p0, v1, v3, v2}, Lcom/vungle/publisher/wc$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v2, "sleep"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wc;->b:Ljava/lang/Integer;

    .line 147
    const-string v2, "sleepCode"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/wc;->a:Ljava/lang/String;

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No ad_markup in v5/api/ads response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 152
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No AdPlacementUnit in v5/api/ads response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/vungle/publisher/wc$a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/vungle/publisher/wc$a;->b:Lorg/json/JSONObject;

    .line 177
    return-void
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wc$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;

    move-result-object v0

    return-object v0
.end method
