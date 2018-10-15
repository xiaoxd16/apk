.class public Lcom/adcolony/sdk/AdColonyEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_EVENT_1:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_1"

.field public static final CUSTOM_EVENT_2:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_2"

.field public static final CUSTOM_EVENT_3:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_3"

.field public static final CUSTOM_EVENT_4:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_4"

.field public static final CUSTOM_EVENT_5:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_5"

.field public static final LOGIN_DEFAULT:Ljava/lang/String; = "ADCT_DEFAULT_LOGIN"

.field public static final LOGIN_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_LOGIN"

.field public static final LOGIN_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_LOGIN"

.field public static final LOGIN_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_LOGIN"

.field public static final LOGIN_OPENID:Ljava/lang/String; = "ADCT_OPENID_LOGIN"

.field public static final LOGIN_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_LOGIN"

.field public static final REGISTRATION_CUSTOM:Ljava/lang/String; = "ADCT_CUSTOM_REGISTRATION"

.field public static final REGISTRATION_DEFAULT:Ljava/lang/String; = "ADCT_DEFAULT_REGISTRATION"

.field public static final REGISTRATION_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_REGISTRATION"

.field public static final REGISTRATION_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_REGISTRATION"

.field public static final REGISTRATION_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_REGISTRATION"

.field public static final REGISTRATION_OPENID:Ljava/lang/String; = "ADCT_OPENID_REGISTRATION"

.field public static final REGISTRATION_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_REGISTRATION"

.field public static final SOCIAL_SHARING_CUSTOM:Ljava/lang/String; = "ADCT_CUSTOM_SHARING"

.field public static final SOCIAL_SHARING_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_SHARING"

.field public static final SOCIAL_SHARING_FLICKR:Ljava/lang/String; = "ADCT_FLICKR_SHARING"

.field public static final SOCIAL_SHARING_FOURSQUARE:Ljava/lang/String; = "ADCT_FOURSQUARE_SHARING"

.field public static final SOCIAL_SHARING_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_SHARING"

.field public static final SOCIAL_SHARING_INSTAGRAM:Ljava/lang/String; = "ADCT_INSTAGRAM_SHARING"

.field public static final SOCIAL_SHARING_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_SHARING"

.field public static final SOCIAL_SHARING_PINTEREST:Ljava/lang/String; = "ADCT_PINTEREST_SHARING"

.field public static final SOCIAL_SHARING_SNAPCHAT:Ljava/lang/String; = "ADCT_SNAPCHAT_SHARING"

.field public static final SOCIAL_SHARING_TUMBLR:Ljava/lang/String; = "ADCT_TUMBLR_SHARING"

.field public static final SOCIAL_SHARING_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_SHARING"

.field public static final SOCIAL_SHARING_VIMEO:Ljava/lang/String; = "ADCT_VIMEO_SHARING"

.field public static final SOCIAL_SHARING_VINE:Ljava/lang/String; = "ADCT_VINE_SHARING"

.field public static final SOCIAL_SHARING_YOUTUBE:Ljava/lang/String; = "ADCT_YOUTUBE_SHARING"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/adcolony/sdk/af;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCNative;->EventTracker__logEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_0
    :try_start_1
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 32
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v1

    .line 33
    const/16 v0, 0xc8

    :try_start_0
    sget-object v2, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 34
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 426
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 427
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "Description of event "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    const-string v1, " must be less than 512 characters"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 428
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 421
    const-string v0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 422
    const-string v0, "action_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    return-void
.end method

.method static b()Z
    .locals 2

    .prologue
    .line 61
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static logAchievementUnlocked(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    const-string v0, "logAchievementUnlocked"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v1, "description"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "achievement_unlocked"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logActivated()V
    .locals 1

    .prologue
    .line 182
    const-string v0, "activated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public static logAddToCart(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "add_to_cart"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 299
    return-void
.end method

.method public static logAddToWishlist(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v1, "add_to_wishlist"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 311
    return-void
.end method

.method public static logAppRated()V
    .locals 1

    .prologue
    .line 174
    const-string v0, "app_rated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static logCheckoutInitiated()V
    .locals 1

    .prologue
    .line 319
    const-string v0, "checkout_initiated"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public static logContentView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    const-string v1, "content_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "content_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "content_view"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 333
    return-void
.end method

.method public static logCreditsSpent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 124
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "Event logCreditsSpentWithName currency code is specified, but a three-letter ISO 4217 code, (e.g.: \'USD\'). Event will not be sent."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "quantity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "value"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "currency_code"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "credits_spent"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    const-string v0, "logCustomEvent"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "custom_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 394
    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 406
    const-string v0, "event_name"

    invoke-static {v2, v0, p0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 407
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 408
    if-eqz p1, :cond_1

    .line 409
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {v3}, Lcom/adcolony/sdk/AdColonyEventTracker;->b(Lorg/json/JSONObject;)V

    .line 416
    const-string v0, "payload"

    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 417
    invoke-static {v2}, Lcom/adcolony/sdk/ADCNative;->EventTracker__logEvent(Lorg/json/JSONObject;)V

    .line 418
    return-void
.end method

.method public static logInvite()V
    .locals 1

    .prologue
    .line 340
    const-string v0, "invite"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public static logLevelAchieved(Ljava/lang/Integer;)V
    .locals 3
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v1, "level_achieved"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "level_achieved"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 168
    return-void
.end method

.method public static logLogin(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "login"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 362
    return-void
.end method

.method public static logPaymentInfoAdded()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "payment_info_added"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static logRegistrationCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 253
    const-string v0, "logRegistrationCompleted"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "registration_completed"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logReservation()V
    .locals 1

    .prologue
    .line 368
    const-string v0, "reservation"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public static logSearch(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 377
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 378
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "logSearch searchString cannot exceed 512 characters. Event will not be sent."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 385
    :goto_0
    return-void

    .line 382
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    const-string v1, "search_string"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "search"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logSocialSharingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 220
    const-string v0, "logSocialSharingEvent"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v1, "network"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "social_sharing_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logTransaction(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    const-string v0, "logTransaction"

    invoke-static {p6, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 91
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 92
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "Event logCreditsSpentWithName currency code is specified, but a three-letter ISO 4217 code, (e.g.: \'USD\'). Event will not be sent."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "quantity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "currency_code"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "receipt"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "store"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "description"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "transaction"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static logTutorialCompleted()V
    .locals 1

    .prologue
    .line 189
    const-string v0, "tutorial_completed"

    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    .line 190
    return-void
.end method
