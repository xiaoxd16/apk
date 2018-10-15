.class public Lcom/adcolony/sdk/AdColonyZone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:I = 0x1

.field public static final INTERSTITIAL:I = 0x0

.field public static final NATIVE:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    .line 55
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->b()V

    move-object p1, p2

    .line 85
    :cond_1
    return-object p1
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->b()V

    .line 70
    const/4 p1, 0x0

    .line 72
    :cond_1
    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 226
    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->b()V

    .line 61
    const/4 p1, 0x0

    .line 63
    :cond_1
    return p1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->k:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->k:I

    .line 214
    return-void
.end method

.method a(Lcom/adcolony/sdk/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 197
    const-string v2, "reward"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 198
    const-string v3, "reward_name"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/AdColonyZone;->b:Ljava/lang/String;

    .line 199
    const-string v3, "reward_amount"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/AdColonyZone;->j:I

    .line 200
    const-string v3, "views_per_reward"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/AdColonyZone;->h:I

    .line 201
    const-string v3, "views_until_reward"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/AdColonyZone;->g:I

    .line 202
    const-string v3, "reward_name_plural"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/AdColonyZone;->c:Ljava/lang/String;

    .line 203
    const-string v3, "reward_prompt"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/AdColonyZone;->d:Ljava/lang/String;

    .line 204
    const-string v2, "rewarded"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/AdColonyZone;->m:Z

    .line 205
    const-string v2, "status"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    .line 206
    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/AdColonyZone;->f:I

    .line 207
    const-string v2, "play_interval"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/AdColonyZone;->i:I

    .line 208
    const-string v2, "zone_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    .line 209
    iget v1, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:Z

    .line 210
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    .line 222
    return-void
.end method

.method public getPlayFrequency()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->i:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRemainingViewsUntilReward()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->g:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->j:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewsPerReward()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->h:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneType()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->f:I

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->m:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:Z

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Z)Z

    move-result v0

    return v0
.end method
