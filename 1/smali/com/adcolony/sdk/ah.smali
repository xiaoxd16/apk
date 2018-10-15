.class Lcom/adcolony/sdk/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ah$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ah;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/ah;->e:I

    .line 44
    const-string v0, "android"

    iput-object v0, p0, Lcom/adcolony/sdk/ah;->g:Ljava/lang/String;

    .line 45
    const-string v0, "android_native"

    iput-object v0, p0, Lcom/adcolony/sdk/ah;->h:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/ah;->f:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ah;->i:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)D
    .locals 6

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, 0x0

    .line 224
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-wide v0

    .line 228
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 235
    const-string v3, "level"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 236
    const-string v4, "scale"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 238
    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    .line 241
    int-to-double v0, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, ""

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/ah;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 430
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 431
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 432
    const-string v2, "carrier_name"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    const-string v2, "data_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    const-string v2, "device_api"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->n()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 435
    const-string v2, "device_id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    const-string v2, "display_width"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->l()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 437
    const-string v2, "display_height"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 438
    const-string v2, "screen_width"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->l()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 439
    const-string v2, "screen_height"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 440
    const-string v2, "display_dpi"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->x()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 441
    const-string v2, "device_type"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    const-string v2, "locale_language_code"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    const-string v2, "ln"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    const-string v2, "locale_country_code"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    const-string v2, "locale"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    const-string v2, "mac_address"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    const-string v2, "manufacturer"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    const-string v2, "device_brand"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    const-string v2, "media_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    const-string v2, "temp_storage_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    const-string v2, "memory_class"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->h()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 452
    const-string v2, "network_speed"

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 453
    const-string v2, "memory_used_mb"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->i()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Z

    .line 454
    const-string v2, "model"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    const-string v2, "device_model"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    const-string v2, "sdk_type"

    const-string v3, "android_native"

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    const-string v2, "sdk_version"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    const-string v2, "network_type"

    iget-object v3, v0, Lcom/adcolony/sdk/af;->b:Lcom/adcolony/sdk/h;

    invoke-virtual {v3}, Lcom/adcolony/sdk/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    const-string v2, "os_version"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    const-string v2, "os_name"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    const-string v2, "platform"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 462
    const-string v2, "arch"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    const-string v2, "user_id"

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v4, "user_id"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    const-string v2, "app_id"

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    const-string v0, "immersion"

    iget-boolean v2, p0, Lcom/adcolony/sdk/ah;->d:Z

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 466
    const-string v0, "app_bundle_name"

    invoke-static {}, Lcom/adcolony/sdk/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    const-string v0, "app_bundle_version"

    invoke-static {}, Lcom/adcolony/sdk/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    const-string v0, "battery_level"

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/ah;->a(Landroid/content/Context;)D

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 469
    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->w()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ah;->e:I

    .line 470
    const-string v0, "current_orientation"

    iget v2, p0, Lcom/adcolony/sdk/ah;->e:I

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 471
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v0

    .line 474
    const-string v2, "com.android.vending"

    invoke-static {v2}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    const-string v2, "google"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 477
    :cond_0
    const-string v2, "com.amazon.venezia"

    invoke-static {v2}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    const-string v2, "amazon"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    :cond_1
    const-string v2, "available_stores"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 483
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/q;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ah;->i:Lorg/json/JSONArray;

    .line 484
    const-string v0, "permissions"

    iget-object v2, p0, Lcom/adcolony/sdk/ah;->i:Lorg/json/JSONArray;

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 488
    const/16 v0, 0x28

    .line 489
    :goto_0
    iget-boolean v2, p1, Lcom/adcolony/sdk/ah;->b:Z

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    .line 491
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 497
    :cond_2
    const-string v0, "advertiser_id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    const-string v0, "limit_tracking"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->f()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 499
    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    :cond_3
    const-string v0, "android_id_sha1"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    :cond_4
    return-object v1

    .line 494
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/adcolony/sdk/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ah;->b:Z

    .line 91
    const-string v0, "Device.get_info"

    new-instance v1, Lcom/adcolony/sdk/ah$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ah$1;-><init>(Lcom/adcolony/sdk/ah;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 106
    const-string v0, "Device.application_exists"

    new-instance v1, Lcom/adcolony/sdk/ah$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ah$2;-><init>(Lcom/adcolony/sdk/ah;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 114
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/adcolony/sdk/ah;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tablet"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "phone"

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/adcolony/sdk/ah;->c:Z

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const-string v0, ""

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 141
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string v0, "unknown"

    goto :goto_0
.end method

.method h()I
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 156
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto :goto_0
.end method

.method i()J
    .locals 6

    .prologue
    .line 163
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 164
    const/high16 v1, 0x100000

    .line 165
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v1

    div-long v0, v2, v0

    return-wide v0
.end method

.method j()F
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string v0, ""

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method l()I
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 195
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 197
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method m()I
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 207
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 208
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 209
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method n()I
    .locals 1

    .prologue
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method o()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 254
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    .line 255
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v1, v3, v1

    .line 256
    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 258
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const-string v0, ""

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method v()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/adcolony/sdk/ah;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method w()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 316
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 322
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method x()I
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    .line 337
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 338
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 339
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const-string v0, "3.2.0"

    return-object v0
.end method

.method z()Z
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 355
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/ah;->w()I

    move-result v2

    .line 361
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    iget v3, p0, Lcom/adcolony/sdk/ah;->e:I

    if-ne v3, v1, :cond_0

    .line 376
    sget-object v3, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v4, "Sending device info update"

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 377
    iput v2, p0, Lcom/adcolony/sdk/ah;->e:I

    .line 378
    invoke-virtual {p0}, Lcom/adcolony/sdk/ah;->n()I

    move-result v2

    if-ge v2, v6, :cond_3

    .line 379
    new-instance v2, Lcom/adcolony/sdk/ah$a;

    invoke-direct {v2, p0, v5, p0, v1}, Lcom/adcolony/sdk/ah$a;-><init>(Lcom/adcolony/sdk/ah;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ah;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ah$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    move v0, v1

    .line 383
    goto :goto_0

    .line 363
    :pswitch_1
    iget v3, p0, Lcom/adcolony/sdk/ah;->e:I

    if-nez v3, :cond_0

    .line 364
    sget-object v3, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v4, "Sending device info update"

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 365
    iput v2, p0, Lcom/adcolony/sdk/ah;->e:I

    .line 366
    invoke-virtual {p0}, Lcom/adcolony/sdk/ah;->n()I

    move-result v2

    if-ge v2, v6, :cond_2

    .line 367
    new-instance v2, Lcom/adcolony/sdk/ah$a;

    invoke-direct {v2, p0, v5, p0, v1}, Lcom/adcolony/sdk/ah$a;-><init>(Lcom/adcolony/sdk/ah;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ah;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ah$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    move v0, v1

    .line 371
    goto :goto_0

    .line 369
    :cond_2
    new-instance v2, Lcom/adcolony/sdk/ah$a;

    invoke-direct {v2, p0, v5, p0, v1}, Lcom/adcolony/sdk/ah$a;-><init>(Lcom/adcolony/sdk/ah;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ah;Z)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v0}, Lcom/adcolony/sdk/ah$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 381
    :cond_3
    new-instance v2, Lcom/adcolony/sdk/ah$a;

    invoke-direct {v2, p0, v5, p0, v1}, Lcom/adcolony/sdk/ah$a;-><init>(Lcom/adcolony/sdk/ah;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ah;Z)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v0}, Lcom/adcolony/sdk/ah$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
