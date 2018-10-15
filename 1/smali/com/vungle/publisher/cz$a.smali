.class public abstract Lcom/vungle/publisher/cz$a;
.super Lcom/vungle/publisher/dp$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/cz",
        "<TT;TP;TE;TA;>;P:",
        "Lcom/vungle/publisher/cy",
        "<TT;TP;TE;>;E:",
        "Lcom/vungle/publisher/da",
        "<TP;>;A:",
        "Lcom/vungle/publisher/cn;",
        "R:",
        "Lcom/vungle/publisher/wc;",
        ">",
        "Lcom/vungle/publisher/dp$a",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/co$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/ct$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/vungle/publisher/dp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1}, Lcom/vungle/publisher/dp$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected abstract a()Lcom/vungle/publisher/cn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cn$a",
            "<TA;TR;>;"
        }
    .end annotation
.end method

.method public a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$a;->g_()Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz;

    .line 416
    iput-object p1, v0, Lcom/vungle/publisher/cz;->a:Lcom/vungle/publisher/cn;

    .line 417
    sget-object v1, Lcom/vungle/publisher/cz$c;->a:Lcom/vungle/publisher/cz$c;

    iput-object v1, v0, Lcom/vungle/publisher/cz;->h:Lcom/vungle/publisher/cz$c;

    .line 418
    if-eqz p1, :cond_0

    .line 419
    iget-object v1, p1, Lcom/vungle/publisher/cn;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/vungle/publisher/cz;->p:Ljava/lang/String;

    .line 421
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cz;Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;

    .line 422
    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/cn;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/vungle/publisher/cz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 441
    if-nez p1, :cond_0

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/publisher/cn;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    if-nez v0, :cond_1

    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    array-length v2, p3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 449
    aput-object v0, v2, v1

    move v0, v1

    .line 450
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_2

    .line 451
    add-int/lit8 v3, v0, 0x1

    aget-object v4, p3, v0

    aput-object v4, v2, v3

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_id = ? AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "insert_timestamp_millis DESC"

    invoke-virtual {p0, v0, v2, v3}, Lcom/vungle/publisher/cz$a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 454
    const/4 v0, 0x0

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad_id = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", with params: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/vungle/publisher/zk;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 457
    packed-switch v4, :pswitch_data_0

    .line 465
    const-string v1, "VungleDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ad_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " records for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_1
    :pswitch_0
    return-object v0

    .line 461
    :pswitch_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz;

    invoke-virtual {p0, v0, p1, p4}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cz;Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;

    move-result-object v0

    .line 462
    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetched "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;Z)TT;"
        }
    .end annotation

    .prologue
    .line 475
    const-string v0, "status = ?"

    .line 476
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/publisher/cz$c;->a:Lcom/vungle/publisher/cz$c;

    invoke-virtual {v2}, Lcom/vungle/publisher/cz$c;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 477
    const-string v1, "status = ?"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cn;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/cz;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/Cursor;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 482
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->u:Ljava/lang/Object;

    .line 483
    const-string v0, "ad_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/cz;->a(Ljava/lang/String;)V

    .line 484
    const-string v0, "incentivized_publisher_app_user_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->c:Ljava/lang/String;

    .line 485
    const-string v0, "is_incentivized"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/vungle/publisher/cz;->e:Z

    .line 486
    const-string v0, "insert_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->d:Ljava/lang/Long;

    .line 487
    const-string v0, "placement_reference_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->f:Ljava/lang/String;

    .line 488
    const-string v0, "ad_token"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->g:Ljava/lang/String;

    .line 489
    const-string v0, "status"

    const-class v1, Lcom/vungle/publisher/cz$c;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz$c;

    iput-object v0, p1, Lcom/vungle/publisher/cz;->h:Lcom/vungle/publisher/cz$c;

    .line 490
    const-string v0, "update_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->i:Ljava/lang/Long;

    .line 491
    const-string v0, "video_duration_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->j:Ljava/lang/Integer;

    .line 492
    const-string v0, "view_end_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->k:Ljava/lang/Long;

    .line 493
    const-string v0, "view_start_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->l:Ljava/lang/Long;

    .line 494
    const-string v0, "app_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->p:Ljava/lang/String;

    .line 495
    const-string v0, "ordinal_view_count"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/vungle/publisher/cz;->q:I

    .line 496
    return-object p1
.end method

.method protected a(Lcom/vungle/publisher/cz;Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TA;Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 507
    if-nez p2, :cond_2

    .line 509
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$a;->a()Lcom/vungle/publisher/cn$a;

    move-result-object v0

    .line 510
    invoke-virtual {p1}, Lcom/vungle/publisher/cz;->h()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-virtual {v0, v1, v3}, Lcom/vungle/publisher/cn$a;->a(Ljava/lang/Object;Z)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    iput-object v0, p1, Lcom/vungle/publisher/cz;->a:Lcom/vungle/publisher/cn;

    .line 520
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$a;->d()Lcom/vungle/publisher/cy$a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/vungle/publisher/cy$a;->a(Lcom/vungle/publisher/cz;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->m:Ljava/util/List;

    .line 522
    iget-object v1, p0, Lcom/vungle/publisher/cz$a;->a:Lcom/vungle/publisher/co$a;

    iget-object v0, p1, Lcom/vungle/publisher/cz;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/co$a;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cz;->n:Ljava/util/List;

    .line 524
    :cond_1
    return-object p1

    .line 514
    :cond_2
    iput-object p2, p1, Lcom/vungle/publisher/cz;->a:Lcom/vungle/publisher/cn;

    .line 515
    iget-object v1, p0, Lcom/vungle/publisher/cz$a;->b:Lcom/vungle/publisher/ct$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/cn;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ct$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 517
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ct;

    iget-object v0, v0, Lcom/vungle/publisher/ct;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/vungle/publisher/cz;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 400
    check-cast p1, Lcom/vungle/publisher/cz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cz;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/dp$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz;

    .line 501
    const/4 v1, 0x0

    check-cast v1, Lcom/vungle/publisher/cn;

    invoke-virtual {p0, v0, v1, p2}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cz;Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;

    goto :goto_0

    .line 503
    :cond_0
    return-object p1
.end method

.method protected a(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 529
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/vungle/publisher/cz;->d_()Ljava/lang/Object;

    .line 437
    :cond_0
    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/cz$a;->a(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .prologue
    .line 471
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    const-string v0, "ad_report"

    return-object v0
.end method

.method protected abstract d()Lcom/vungle/publisher/cy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cy$a",
            "<TT;TP;TE;>;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/vungle/publisher/m;
.end method

.method protected f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 427
    const-string v0, "status = ? AND ad_id IN (SELECT id FROM ad WHERE type = ?)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/vungle/publisher/cz$c;->d:Lcom/vungle/publisher/cz$c;

    invoke-virtual {v3}, Lcom/vungle/publisher/cz$c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/vungle/publisher/cz$a;->e()Lcom/vungle/publisher/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/publisher/m;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "insert_timestamp_millis ASC"

    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/publisher/cz$a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-virtual {p0, v0, v4}, Lcom/vungle/publisher/cz$a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
