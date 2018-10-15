.class public Lcom/adcolony/sdk/AdColonyInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADCOLONY_IAP_ENGAGEMENT_END_CARD:I = 0x0

.field public static final ADCOLONY_IAP_ENGAGEMENT_OVERLAY:I = 0x1


# instance fields
.field private a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private b:Lcom/adcolony/sdk/aa;

.field private c:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 31
    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:I

    .line 205
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    .line 201
    return-void
.end method

.method a(Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/aa;

    .line 193
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    .line 220
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Z

    .line 197
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/af;->c(Z)V

    .line 179
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/aa;)V

    .line 180
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 181
    sget-object v1, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v2, "Launching fullscreen Activity via AdColonyInterstitial\'s launch method."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 182
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 184
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/AdColonyZone;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->a(I)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(I)V

    move v0, v1

    .line 104
    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 213
    const-string v0, ""

    .line 215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:I

    .line 209
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    .line 231
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 224
    const-string v0, ""

    .line 226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public cancel()Z
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/aa;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdSession.on_request_close"

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Lcom/adcolony/sdk/aa;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/aa;

    return-object v0
.end method

.method public destroy()Z
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:I

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 141
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 142
    return-void
.end method

.method public show()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    .line 49
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "This ad object has already been shown. Please request a new ad via AdColony.requestInterstitial."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Z

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "This ad object has expired. Please request a new ad via AdColony.requestInterstitial."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Can not show ad while an interstitial is already active."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyZone;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v2, "Skipping show()"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    move v0, v1

    .line 66
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 71
    const-string v0, "zone_id"

    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    const-string v0, "type"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 73
    const-string v0, "id"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    if-eqz v0, :cond_5

    .line 77
    const-string v0, "pre_popup"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v1, v1, Lcom/adcolony/sdk/AdColonyAdOptions;->a:Z

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 78
    const-string v0, "post_popup"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v1, v1, Lcom/adcolony/sdk/AdColonyAdOptions;->b:Z

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 82
    :cond_5
    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 83
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyZone;->isRewarded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->f()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    if-nez v0, :cond_6

    .line 84
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Rewarded ad: show() called with no reward listener set."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 87
    :cond_6
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v1, "AdSession.launch_ad_unit"

    invoke-direct {v0, v1, v2, v4}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v2

    .line 88
    goto/16 :goto_0
.end method
