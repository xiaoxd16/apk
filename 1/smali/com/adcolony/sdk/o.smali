.class Lcom/adcolony/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/o;->n(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/o;->m(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/adcolony/sdk/d;)Z
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/adcolony/sdk/t;

    if-nez v2, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 153
    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v3, "AdSession.on_request_close"

    check-cast v0, Lcom/adcolony/sdk/t;

    iget v0, v0, Lcom/adcolony/sdk/t;->h:I

    invoke-direct {v1, v3, v0, v2}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 155
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n(Lcom/adcolony/sdk/d;)Z
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 167
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v1

    .line 168
    const-string v0, "ad_session_id"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 170
    invoke-virtual {v1}, Lcom/adcolony/sdk/ab;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/u;

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/aa;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->getListener()Lcom/adcolony/sdk/ac;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->getExpandedContainer()Lcom/adcolony/sdk/aa;

    move-result-object v3

    if-nez v3, :cond_2

    .line 173
    :cond_1
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 177
    :cond_2
    if-nez v1, :cond_3

    .line 178
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v3, "AdUnit.make_in_app_purchase"

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->d()Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 183
    :goto_1
    const-string v0, "ad_session_id"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v3, "AdUnit.make_in_app_purchase"

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->getExpandedContainer()Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 37
    const-string v0, "System.open_store"

    new-instance v1, Lcom/adcolony/sdk/o$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$1;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 44
    const-string v0, "System.save_screenshot"

    new-instance v1, Lcom/adcolony/sdk/o$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$14;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 51
    const-string v0, "System.telephone"

    new-instance v1, Lcom/adcolony/sdk/o$15;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$15;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 58
    const-string v0, "System.sms"

    new-instance v1, Lcom/adcolony/sdk/o$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$2;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 65
    const-string v0, "System.vibrate"

    new-instance v1, Lcom/adcolony/sdk/o$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$3;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 72
    const-string v0, "System.open_browser"

    new-instance v1, Lcom/adcolony/sdk/o$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$4;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 79
    const-string v0, "System.mail"

    new-instance v1, Lcom/adcolony/sdk/o$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$5;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 86
    const-string v0, "System.launch_app"

    new-instance v1, Lcom/adcolony/sdk/o$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$6;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 93
    const-string v0, "System.create_calendar_event"

    new-instance v1, Lcom/adcolony/sdk/o$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$7;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 100
    const-string v0, "System.check_app_presence"

    new-instance v1, Lcom/adcolony/sdk/o$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$8;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 107
    const-string v0, "System.check_social_presence"

    new-instance v1, Lcom/adcolony/sdk/o$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$9;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 114
    const-string v0, "System.social_post"

    new-instance v1, Lcom/adcolony/sdk/o$10;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$10;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 121
    const-string v0, "System.make_in_app_purchase"

    new-instance v1, Lcom/adcolony/sdk/o$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$11;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 128
    const-string v0, "System.close"

    new-instance v1, Lcom/adcolony/sdk/o$12;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$12;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 134
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 687
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 691
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 692
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/ab;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    .line 698
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->getListener()Lcom/adcolony/sdk/ac;

    move-result-object v1

    .line 699
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 700
    instance-of v2, v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v2, :cond_0

    .line 701
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_0

    .line 698
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 196
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 197
    const-string v0, "product_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 199
    const-string v0, "handle"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    invoke-static {v5}, Lcom/adcolony/sdk/q;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 204
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 205
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 206
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_1
    const-string v0, "Unable to open."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 210
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 211
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v2

    .line 212
    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 709
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v1

    .line 712
    invoke-virtual {v1}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 713
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 714
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/ab;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    .line 720
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->getListener()Lcom/adcolony/sdk/ac;

    move-result-object v1

    .line 721
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 722
    instance-of v2, v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v2, :cond_0

    .line 723
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onClicked(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_0

    .line 720
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method b(Lcom/adcolony/sdk/d;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Pictures/AdColony_Screenshots/AdColony_Screenshot_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 238
    invoke-virtual {v4, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 240
    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 244
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/Pictures"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/Pictures/AdColony_Screenshots"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 247
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 255
    :goto_1
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 258
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 259
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 260
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 261
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x0

    new-instance v6, Lcom/adcolony/sdk/o$13;

    invoke-direct {v6, p0, v2, p1}, Lcom/adcolony/sdk/o$13;-><init>(Lcom/adcolony/sdk/o;Lorg/json/JSONObject;Lcom/adcolony/sdk/d;)V

    invoke-static {v4, v5, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string v1, "Error saving screenshot."

    invoke-static {v1, v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 277
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 278
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    goto/16 :goto_0

    .line 281
    :catch_1
    move-exception v1

    .line 282
    const-string v1, "Error saving screenshot."

    invoke-static {v1, v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 285
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 286
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    goto/16 :goto_0

    .line 249
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method c(Lcom/adcolony/sdk/d;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 299
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 300
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "phone_number"

    invoke-static {v3, v6}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 301
    invoke-static {v4}, Lcom/adcolony/sdk/q;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 302
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 303
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 304
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 305
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    .line 311
    :goto_0
    return v0

    .line 308
    :cond_0
    const-string v0, "Failed to dial number."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 309
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 310
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 311
    goto :goto_0
.end method

.method d(Lcom/adcolony/sdk/d;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 322
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v5

    .line 323
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 326
    const-string v0, "recipients"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 327
    const-string v0, ""

    move v1, v2

    .line 328
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 335
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "smsto:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    const-string v3, "body"

    invoke-static {v5, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    const-string v0, "success"

    invoke-static {v6, v0, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 338
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 339
    const-string v0, "ad_session_id"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 340
    const-string v0, "ad_session_id"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    move v2, v4

    .line 346
    :goto_1
    return v2

    .line 343
    :cond_2
    const-string v0, "Failed to create sms."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 344
    const-string v0, "success"

    invoke-static {v6, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 345
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_1
.end method

.method e(Lcom/adcolony/sdk/d;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return v1

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "length_ms"

    const/16 v4, 0x1f4

    invoke-static {v0, v2, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 363
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 364
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->k()Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->v()Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 367
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 368
    invoke-static {v6, v0}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.permission.VIBRATE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v3

    .line 367
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_2
    if-nez v2, :cond_3

    .line 374
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "No vibrate permission detected."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 376
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 377
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_0

    .line 382
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 383
    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 385
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 386
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 387
    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Vibrate command failed."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 392
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 393
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_0
.end method

.method f(Lcom/adcolony/sdk/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 406
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 407
    const-string v0, "url"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v5, "browser"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 411
    const-string v5, "browser"

    const-string v6, "http"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_0
    const-string v5, "safari"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 414
    const-string v5, "safari"

    const-string v6, "http"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 418
    invoke-static {v5}, Lcom/adcolony/sdk/q;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 420
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 421
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 422
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    move v0, v1

    .line 428
    :goto_0
    return v0

    .line 425
    :cond_2
    const-string v0, "Failed to launch browser."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 426
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 427
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v2

    .line 428
    goto :goto_0
.end method

.method g(Lcom/adcolony/sdk/d;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 439
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 440
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 443
    const-string v0, "recipients"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 444
    const-string v0, "html"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    .line 445
    const-string v0, "subject"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 446
    const-string v0, "body"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 448
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    move v0, v1

    .line 449
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_0

    .line 450
    invoke-static {v5, v0}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    if-nez v6, :cond_1

    .line 455
    const-string v5, "plain/text"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    :cond_1
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.EMAIL"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 460
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 461
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 462
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    move v1, v2

    .line 468
    :goto_1
    return v1

    .line 465
    :cond_2
    const-string v0, "Failed to send email."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 466
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 467
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_1
.end method

.method h(Lcom/adcolony/sdk/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 481
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 487
    const-string v4, "deep_link"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/d;)Z

    move-result v0

    .line 502
    :goto_0
    return v0

    .line 491
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "handle"

    invoke-static {v3, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 492
    invoke-static {v4}, Lcom/adcolony/sdk/q;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 493
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 494
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 495
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 496
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_1
    const-string v0, "Failed to launch external application."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 500
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 501
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 502
    goto :goto_0
.end method

.method i(Lcom/adcolony/sdk/d;)Z
    .locals 22

    .prologue
    .line 514
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v9

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v14

    .line 517
    const-string v6, ""

    .line 518
    const-string v5, ""

    .line 519
    const-wide/16 v12, 0x0

    .line 522
    const-string v2, "params"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 523
    const-string v2, "recurrence"

    invoke-static {v7, v2}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 526
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v4

    .line 527
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 528
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 530
    const-string v8, "description"

    invoke-static {v7, v8}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 531
    const-string v10, "location"

    invoke-static {v7, v10}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    const-string v10, "start"

    invoke-static {v7, v10}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 533
    const-string v11, "end"

    invoke-static {v7, v11}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 534
    const-string v16, "summary"

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 536
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 537
    const-string v2, "expires"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 538
    const-string v2, "frequency"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 539
    const-string v2, "daysInWeek"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 540
    const-string v2, "daysInMonth"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 541
    const-string v2, "daysInYear"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 544
    :cond_0
    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object v7, v8

    .line 548
    :cond_1
    invoke-static {v10}, Lcom/adcolony/sdk/q;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 549
    invoke-static {v11}, Lcom/adcolony/sdk/q;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 550
    invoke-static {v5}, Lcom/adcolony/sdk/q;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 553
    if-eqz v16, :cond_2

    if-nez v10, :cond_3

    .line 554
    :cond_2
    const-string v2, "Unable to create Calendar Event"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 555
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 556
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 557
    const/4 v2, 0x0

    .line 623
    :goto_0
    return v2

    .line 561
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 562
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 563
    const-wide/16 v10, 0x0

    .line 566
    if-eqz v5, :cond_4

    .line 567
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v10, v10, v16

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    .line 571
    :cond_4
    const-string v5, "DAILY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 572
    const-wide/32 v12, 0x15180

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 583
    :goto_1
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FREQ="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";COUNT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 587
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_c

    .line 588
    invoke-static {v4}, Lcom/adcolony/sdk/q;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ";BYDAY="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 593
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_b

    .line 594
    invoke-static {v3}, Lcom/adcolony/sdk/q;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";BYMONTHDAY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 599
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_a

    .line 600
    invoke-static {v2}, Lcom/adcolony/sdk/q;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";BYYEARDAY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 607
    :goto_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "beginTime"

    move-wide/from16 v0, v18

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "endTime"

    move-wide/from16 v0, v20

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "rrule"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 613
    :goto_5
    invoke-static {v2}, Lcom/adcolony/sdk/q;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 614
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 615
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 616
    const-string v2, "ad_session_id"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 617
    const-string v2, "ad_session_id"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    .line 618
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 573
    :cond_5
    const-string v5, "WEEKLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 574
    const-wide/32 v12, 0x93a80

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 575
    :cond_6
    const-string v5, "MONTHLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 576
    const-wide/32 v12, 0x2820a8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 577
    :cond_7
    const-string v5, "YEARLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 578
    const-wide/32 v12, 0x1e187e0

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 609
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "beginTime"

    move-wide/from16 v0, v18

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "endTime"

    move-wide/from16 v0, v20

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_5

    .line 620
    :cond_9
    const-string v2, "Unable to create Calendar Event."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 621
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 622
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 623
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 604
    :catch_0
    move-exception v2

    move-object v2, v5

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_2
    move-exception v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_a
    move-object v2, v3

    goto/16 :goto_4

    :cond_b
    move-object v3, v4

    goto/16 :goto_3

    :cond_c
    move-object v4, v5

    goto/16 :goto_2

    :cond_d
    move-wide v10, v12

    goto/16 :goto_1
.end method

.method j(Lcom/adcolony/sdk/d;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 634
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 636
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-static {v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;)Z

    move-result v2

    .line 639
    const-string v3, "success"

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 640
    const-string v3, "result"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 641
    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 642
    const-string v2, "service"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 643
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 645
    return v4
.end method

.method k(Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/o;->j(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method l(Lcom/adcolony/sdk/d;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 664
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 665
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 666
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.TEXT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "text"

    invoke-static {v3, v7}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "url"

    invoke-static {v3, v7}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 667
    invoke-static {v4, v0}, Lcom/adcolony/sdk/q;->a(Landroid/content/Intent;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 668
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 669
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 670
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 671
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    .line 677
    :goto_0
    return v0

    .line 674
    :cond_0
    const-string v0, "Unable to create social post."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 675
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 676
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 677
    goto :goto_0
.end method
