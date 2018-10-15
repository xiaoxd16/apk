.class Lcom/adcolony/sdk/ADCCrashReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCCrashReportManager$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adcolony/sdk/am;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/json/JSONArray;

.field private h:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->b:Z

    return-void
.end method

.method private a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;
    .locals 6

    .prologue
    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 474
    aget-object v0, p1, v2

    .line 475
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 477
    sget-object v4, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v5, "CRASH - classname="

    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 478
    const-string v4, "com.adcolony.sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    if-nez v1, :cond_1

    .line 473
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 484
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCCrashReportManager;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 377
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 380
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v10

    .line 381
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v11

    move v9, v4

    move v1, v4

    move v3, v4

    .line 382
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 383
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 387
    if-ltz v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 388
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 389
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 392
    :goto_1
    if-eqz v8, :cond_0

    const-string v12, "signalMessage"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 393
    const-string v0, "message"

    invoke-static {v5, v0, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    move v1, v3

    .line 382
    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_0
    if-eqz v8, :cond_1

    const-string v12, "date"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 395
    const-string v0, "timestamp"

    invoke-static {v5, v0, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 396
    :cond_1
    if-eqz v8, :cond_2

    const-string v12, "threadState"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v0, v1

    move v1, v2

    .line 397
    goto :goto_2

    .line 398
    :cond_2
    if-eqz v8, :cond_3

    const-string v12, "backtrace"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v0, v2

    move v1, v4

    .line 400
    goto :goto_2

    .line 403
    :cond_3
    if-eqz v3, :cond_4

    .line 405
    invoke-static {v10, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 406
    :cond_4
    if-eqz v1, :cond_5

    .line 408
    invoke-static {v11, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 411
    :cond_5
    if-eqz v8, :cond_6

    .line 412
    invoke-static {v5, v8, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_2

    .line 418
    :cond_7
    const-string v0, "threadState"

    invoke-static {v5, v0, v10}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 419
    const-string v0, "stackTrace"

    invoke-static {v5, v0, v11}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 420
    invoke-direct {p0, v5}, Lcom/adcolony/sdk/ADCCrashReportManager;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 429
    :goto_3
    monitor-exit p0

    return-object v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_1
    sget-object v0, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    const-string v1, "Error occurred while parsing native crash report."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 424
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 426
    const-string v1, "message"

    const-string v4, "An error occurred while paring the native crash report."

    invoke-static {v0, v1, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 428
    const-string v1, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v6, v7

    move-object v8, v7

    goto/16 :goto_1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 332
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v1, "activeAdId"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v2, "isAdActive"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v3, "adCacheSize"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 336
    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v4, "listOfCachedAds"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 337
    iget-object v4, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v5, "active_creative_ad_id"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 338
    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v6, "listOfCreativeAdIds"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 341
    const-string v6, "isAdActive"

    invoke-static {p1, v6, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 342
    const-string v1, "activeAdId"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    const-string v0, "adCacheSize"

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 344
    const-string v0, "listOfCachedAds"

    invoke-static {p1, v0, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 345
    const-string v0, "active_creative_ad_id"

    invoke-static {p1, v0, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    const-string v0, "listOfCreativeAdIds"

    invoke-static {p1, v0, v5}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 348
    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 439
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v3, "isAdActive"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v3, "activeAdId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v3, "adCacheSize"

    .line 440
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v3, "listOfCachedAds"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v3, "isAdActive"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 443
    const-string v3, "isAdActive"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 444
    if-eq v0, v3, :cond_2

    move v0, v1

    .line 446
    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v4, "activeAdId"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 447
    const-string v4, "activeAdId"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 450
    :goto_1
    iget-object v4, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v5, "adCacheSize"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 451
    const-string v5, "adCacheSize"

    invoke-static {p1, v5}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 452
    if-eq v4, v5, :cond_4

    move v4, v1

    .line 454
    :goto_2
    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    const-string v6, "listOfCachedAds"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 455
    const-string v6, "listOfCachedAds"

    invoke-static {p1, v6}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 456
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    .line 457
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move v2, v1

    .line 460
    :cond_1
    :goto_4
    return v2

    :cond_2
    move v0, v2

    .line 444
    goto :goto_0

    :cond_3
    move v3, v2

    .line 448
    goto :goto_1

    :cond_4
    move v4, v2

    .line 452
    goto :goto_2

    :cond_5
    move v5, v2

    .line 456
    goto :goto_3

    :cond_6
    move v2, v1

    .line 460
    goto :goto_4
.end method

.method private f()V
    .locals 4

    .prologue
    .line 324
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 325
    const-string v1, "crashList"

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 326
    sget-object v1, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saving object to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 327
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 328
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->f:Ljava/util/List;

    .line 355
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    .line 357
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->g()Lcom/adcolony/sdk/an;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/an;->a(Ljava/io/File;)Z

    .line 358
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->g()Lcom/adcolony/sdk/an;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/an;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    sget-object v0, Lcom/adcolony/sdk/au;->f:Lcom/adcolony/sdk/au;

    const-string v1, "Unable to delete log file."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/am;

    .line 370
    sget-object v2, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v3, "Writing a crash log to adc-instruments"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    .line 371
    invoke-static {v0}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/am;)V

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 373
    :cond_0
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.adcolony.crashreports"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "current.crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 252
    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 253
    const-string v2, "zones"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 256
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 258
    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "ads"

    invoke-static {v2, v5}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    .line 259
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 261
    invoke-static {v5, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "legacy"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 262
    invoke-static {v5, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "aurora"

    invoke-static {v7, v8}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 263
    const-string v8, "uuid"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 264
    const-string v7, "uuid"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 259
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    :cond_0
    const-string v6, "uuid"

    invoke-static {v7, v6}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    .line 256
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_2
    return-object v3
.end method

.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->b:Z

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v1, "Configuring Crash Reporter"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 43
    sget-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/ADCCrashReportManager$a;-><init>(Lcom/adcolony/sdk/ADCCrashReportManager;Lcom/adcolony/sdk/ADCCrashReportManager$1;)V

    .line 47
    sget-object v1, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v2, "adding exception handler."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 48
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->d:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->initNativeCrashReporter([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fatalLog.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->f:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    .line 65
    invoke-virtual {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->d()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    sget-object v1, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 152
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v2, "Writing crash log..."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-nez p1, :cond_0

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_0
    :try_start_1
    const-string v1, ""

    .line 165
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 168
    if-nez v2, :cond_2

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v1

    .line 174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 190
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 192
    const-string v8, "timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    const-string v6, "message"

    invoke-static {v5, v6, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    const-string v0, "sourceFile"

    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    const-string v0, "lineNumber"

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 196
    const-string v0, "methodName"

    invoke-static {v5, v0, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    const-string v0, "stackTrace"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 199
    invoke-direct {p0, v5}, Lcom/adcolony/sdk/ADCCrashReportManager;->d(Lorg/json/JSONObject;)V

    .line 201
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v1, "saving to disk..."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 202
    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/ADCCrashReportManager;->c(Lorg/json/JSONObject;)V

    .line 203
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->f()V

    .line 206
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v1, "..printing stacktrace"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 277
    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 278
    const-string v2, "zones"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 281
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 283
    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "ads"

    invoke-static {v2, v5}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    .line 284
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 286
    invoke-static {v5, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "legacy"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 287
    invoke-static {v5, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "aurora"

    invoke-static {v7, v8}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    const-string v7, "meta"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 289
    const-string v8, "meta"

    invoke-static {v6, v8}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 290
    const-string v8, "creative_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 291
    const-string v6, "creative_id"

    invoke-static {v7, v6}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 284
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 293
    :cond_0
    const-string v7, "creative_id"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_2
    return-object v3
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->c()V

    .line 77
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->h()V

    .line 78
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->g()Lcom/adcolony/sdk/an;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/an;->a(Ljava/lang/String;)Z

    move-result v1

    .line 89
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->g()Lcom/adcolony/sdk/an;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/an;->a(Ljava/lang/String;)Z

    move-result v2

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->g()Lcom/adcolony/sdk/an;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/adcolony/sdk/an;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/as;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 95
    const-string v4, "crashList"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 96
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 97
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 98
    sget-object v5, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Log read from disk: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 99
    new-instance v5, Lcom/adcolony/sdk/am;

    invoke-direct {v5}, Lcom/adcolony/sdk/am;-><init>()V

    invoke-virtual {v5, v4}, Lcom/adcolony/sdk/am;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/am;

    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v3, "Contents of crash Reporting file: "

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 106
    :goto_1
    if-eqz v2, :cond_2

    .line 107
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->g()Lcom/adcolony/sdk/an;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/an;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/adcolony/sdk/am;

    invoke-direct {v1}, Lcom/adcolony/sdk/am;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/am;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/am;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_2
    monitor-exit p0

    return-void

    .line 104
    :cond_1
    :try_start_1
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v1, "Java Crash log doesn\'t exist."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    sget-object v1, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred when retrieving logs. Exception Msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_2
    :try_start_3
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v1, "Native Crash log doesn\'t exist."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    .line 315
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 307
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 309
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 310
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;

    invoke-static {v2, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 313
    :cond_2
    iput-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 4

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad_cache_report.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->g()Lcom/adcolony/sdk/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/an;->a(Ljava/lang/String;)Z

    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-static {v0}, Lcom/adcolony/sdk/as;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    sget-object v1, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred when retrieving ad-cache log. Exception Msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()V
    .locals 5

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 213
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->p()Lcom/adcolony/sdk/aa;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 216
    if-nez v0, :cond_1

    const-string v1, ""

    .line 217
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    .line 218
    :goto_1
    const-string v3, "isAdActive"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 219
    const-string v3, "activeAdId"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    const-string v1, "active_creative_ad_id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "422de421e0f4e019426b9abfd780746bc40740eb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/as;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "422de421e0f4e019426b9abfd780746bc40740eb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/adcolony/sdk/as;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 230
    const-string v3, "adCacheSize"

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 231
    const-string v3, "listOfCachedAds"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 232
    const-string v0, "listOfCreativeAdIds"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 233
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/ADCCrashReportManager;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "heather adCacheData="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad_cache_report.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/adcolony/sdk/as;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 238
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CrashReport AdCache="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 239
    iput-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 217
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 222
    :cond_3
    const-string v0, "isAdActive"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 223
    const-string v0, "activeAdId"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    const-string v0, "active_creative_ad_id"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native initNativeCrashReporter([B)V
.end method
