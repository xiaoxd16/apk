.class public abstract Lcom/vungle/publisher/cn$a;
.super Lcom/vungle/publisher/dp$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        "R:",
        "Lcom/vungle/publisher/wc;",
        ">",
        "Lcom/vungle/publisher/dp$a",
        "<TA;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/zl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/ct$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/vungle/publisher/dp$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/vungle/publisher/cn$c;Lcom/vungle/publisher/cn$c;)I
    .locals 2

    .prologue
    .line 397
    const/4 v0, 0x0

    .line 398
    sget-object v1, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    if-ne p1, v1, :cond_1

    .line 399
    const/4 v0, -0x1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    sget-object v1, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    if-ne p2, v1, :cond_0

    sget-object v1, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    if-eq p1, v1, :cond_0

    .line 401
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/vungle/publisher/dp$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;Lcom/vungle/publisher/cn$c;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/vungle/publisher/cn;",
            ">;",
            "Lcom/vungle/publisher/cn$c;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 417
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 419
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    .line 421
    invoke-virtual {v0}, Lcom/vungle/publisher/cn;->c_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v7

    .line 422
    invoke-virtual {v0}, Lcom/vungle/publisher/cn;->g()Lcom/vungle/publisher/cn$c;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/vungle/publisher/cn$a;->a(Lcom/vungle/publisher/cn$c;Lcom/vungle/publisher/cn$c;)I

    move-result v10

    .line 423
    invoke-virtual {v0, p2}, Lcom/vungle/publisher/cn;->a(Lcom/vungle/publisher/cn$c;)V

    .line 424
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 425
    const-string v0, "status"

    invoke-virtual {p2}, Lcom/vungle/publisher/cn$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "id IN ( ? )"

    .line 427
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updating status of ads "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v4, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/vungle/publisher/cn$a;->d:Lcom/vungle/publisher/ci;

    .line 429
    invoke-virtual {v0}, Lcom/vungle/publisher/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 430
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "id IN ( ? )"

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    .line 431
    if-lez v0, :cond_1

    .line 432
    add-int/lit8 v6, v6, 0x1

    .line 433
    iget-object v0, p0, Lcom/vungle/publisher/cn$a;->c:Lcom/vungle/publisher/ct$a;

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/ct$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ct;

    .line 435
    iget-object v2, v0, Lcom/vungle/publisher/ct;->b:Ljava/lang/String;

    .line 436
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 439
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v6

    move v6, v0

    .line 443
    goto/16 :goto_0

    .line 445
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/vungle/publisher/cn$a;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 448
    :cond_3
    return v6
.end method

.method protected a(Lcom/vungle/publisher/cn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Landroid/database/Cursor;",
            "Z)TA;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 484
    const-string v0, "ad_token"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->c:Ljava/lang/String;

    .line 485
    const-string v0, "ad_token_hash"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->d:Ljava/lang/String;

    .line 486
    const-string v0, "advertising_app_vungle_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->j:Ljava/lang/String;

    .line 487
    const-string v0, "campaign_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->r:Ljava/lang/String;

    .line 488
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    .line 489
    const-string v0, "insert_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/cn;->g:J

    .line 490
    const-string v0, "status"

    const-class v1, Lcom/vungle/publisher/cn$c;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn$c;

    iput-object v0, p1, Lcom/vungle/publisher/cn;->f:Lcom/vungle/publisher/cn$c;

    .line 491
    const-string v0, "type"

    const-class v1, Lcom/vungle/publisher/m;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/m;

    iput-object v0, p1, Lcom/vungle/publisher/cn;->e:Lcom/vungle/publisher/m;

    .line 492
    const-string v0, "update_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/cn;->h:J

    .line 493
    const-string v0, "failed_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/cn;->i:J

    .line 494
    const-string v0, "delete_local_content_attempts"

    invoke-static {p2, v0, v2}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vungle/publisher/cn;->l:I

    .line 495
    const-string v0, "expiration_timestamp_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->m:Ljava/lang/Long;

    .line 496
    const-string v0, "prepare_retry_count"

    invoke-static {p2, v0, v2}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vungle/publisher/cn;->o:I

    .line 497
    iget-object v0, p0, Lcom/vungle/publisher/cn$a;->b:Lcom/vungle/publisher/zl;

    invoke-virtual {v0}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/cn;->p:J

    .line 498
    return-object p1
.end method

.method protected a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TR;)TA;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p2}, Lcom/vungle/publisher/wc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->c:Ljava/lang/String;

    .line 355
    invoke-virtual {p2}, Lcom/vungle/publisher/wc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->d:Ljava/lang/String;

    .line 356
    invoke-virtual {p2}, Lcom/vungle/publisher/wc;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->j:Ljava/lang/String;

    .line 357
    invoke-virtual {p2}, Lcom/vungle/publisher/wc;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->r:Ljava/lang/String;

    .line 358
    return-object p1
.end method

.method public a(Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TA;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$a;->g_()Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    .line 344
    invoke-virtual {p1}, Lcom/vungle/publisher/wc;->g()Ljava/lang/String;

    move-result-object v1

    .line 345
    iput-object v1, v0, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    .line 346
    const-class v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/vungle/publisher/cn;->t:Ljava/lang/Class;

    .line 347
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$a;->a()Lcom/vungle/publisher/m;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/cn;->e:Lcom/vungle/publisher/m;

    .line 348
    invoke-virtual {p1}, Lcom/vungle/publisher/wc;->c()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/cn;->m:Ljava/lang/Long;

    .line 349
    invoke-virtual {p0, v0, p1}, Lcom/vungle/publisher/cn$a;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/cn;

    .line 350
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lcom/vungle/publisher/cn;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/cn$a;->a(Lcom/vungle/publisher/cn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cn;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lcom/vungle/publisher/m;
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/dp$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 407
    if-lez p1, :cond_1

    .line 408
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad availability increased by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/vungle/publisher/cn$a;->a:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/am;

    invoke-direct {v1, p2}, Lcom/vungle/publisher/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    if-gez p1, :cond_0

    .line 411
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad availability decreased by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/vungle/publisher/cn$a;->a:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ag;

    invoke-direct {v1, p2}, Lcom/vungle/publisher/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/vungle/publisher/cn;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id = ? AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/vungle/publisher/cn;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND (("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "expiration_timestamp_seconds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IS NULL OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "expiration_timestamp_seconds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " <= ?) OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != ?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/vungle/publisher/cn;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/vungle/publisher/cn$a;->b:Lcom/vungle/publisher/zl;

    invoke-virtual {v0}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    sget-object v5, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    invoke-virtual {v5}, Lcom/vungle/publisher/cn$c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 388
    invoke-virtual {p0, v3, v4}, Lcom/vungle/publisher/cn$a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string v0, "VungleDatabase"

    const-string v3, "deleting ad after successful report"

    invoke-static {v0, v3}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/vungle/publisher/cn;->q()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 393
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 391
    goto :goto_0

    :cond_1
    move v0, v2

    .line 393
    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/vungle/publisher/cn$c;)Z
    .locals 6

    .prologue
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {p3}, Lcom/vungle/publisher/yz;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 462
    new-instance v2, Lcom/vungle/publisher/hp$a;

    invoke-direct {v2}, Lcom/vungle/publisher/hp$a;-><init>()V

    const-string v3, "ad"

    .line 463
    invoke-virtual {v2, v3}, Lcom/vungle/publisher/hp$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v2

    const-string v3, "id != ? "

    .line 464
    invoke-virtual {v2, v3}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v2

    const-string v3, " AND ad_token_hash = ? "

    .line 465
    invoke-virtual {v2, v3}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND status IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    .line 466
    invoke-static {v4}, Lcom/vungle/publisher/ce;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v2

    .line 467
    invoke-virtual {v2, p1}, Lcom/vungle/publisher/hp$a;->c(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v2

    .line 468
    invoke-virtual {v2, p2}, Lcom/vungle/publisher/hp$a;->c(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v2

    .line 469
    invoke-virtual {v2, v1}, Lcom/vungle/publisher/hp$a;->a([Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/vungle/publisher/hp$a;->a()Lcom/vungle/publisher/hp;

    move-result-object v1

    .line 472
    const-string v2, "VungleDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "built query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vungle/publisher/hp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v2, p0, Lcom/vungle/publisher/cn$a;->d:Lcom/vungle/publisher/ci;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/ci;->a(Lcom/vungle/publisher/hp;)Landroid/database/Cursor;

    move-result-object v2

    .line 474
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 475
    const-string v3, "VungleDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No. of record found = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vungle/publisher/hp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    if-lez v2, :cond_0

    .line 477
    const/4 v0, 0x1

    .line 479
    :cond_0
    return v0
.end method

.method protected a(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    new-array v0, p1, [Ljava/lang/String;

    return-object v0
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 367
    sget-object v0, Lcom/vungle/publisher/cn$c;->g:Lcom/vungle/publisher/cn$c;

    .line 368
    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/publisher/cn$a;->a()Lcom/vungle/publisher/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " records without pending reports in status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/vungle/publisher/cn$a;->d:Lcom/vungle/publisher/ci;

    invoke-virtual {v1}, Lcom/vungle/publisher/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vungle/publisher/cn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 372
    invoke-virtual {v0}, Lcom/vungle/publisher/cn$c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 370
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 369
    return v0
.end method

.method public b(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TR;)I"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p2}, Lcom/vungle/publisher/wc;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cn;->m:Ljava/lang/Long;

    .line 363
    invoke-virtual {p1}, Lcom/vungle/publisher/cn;->f_()I

    move-result v0

    return v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/cn$a;->a(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    const-string v0, "ad"

    return-object v0
.end method
