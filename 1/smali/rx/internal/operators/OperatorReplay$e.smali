.class final Lrx/internal/operators/OperatorReplay$e;
.super Lrx/Subscriber;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final d:[Lrx/internal/operators/OperatorReplay$b;

.field static final e:[Lrx/internal/operators/OperatorReplay$b;


# instance fields
.field final a:Lrx/internal/operators/OperatorReplay$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorReplay$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field volatile f:Z

.field final g:Lrx/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/OpenHashSet",
            "<",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field h:[Lrx/internal/operators/OperatorReplay$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:J

.field j:J

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Z

.field m:Z

.field n:J

.field o:J

.field volatile p:Lrx/Producer;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    new-array v0, v1, [Lrx/internal/operators/OperatorReplay$b;

    sput-object v0, Lrx/internal/operators/OperatorReplay$e;->d:[Lrx/internal/operators/OperatorReplay$b;

    .line 315
    new-array v0, v1, [Lrx/internal/operators/OperatorReplay$b;

    sput-object v0, Lrx/internal/operators/OperatorReplay$e;->e:[Lrx/internal/operators/OperatorReplay$b;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorReplay$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 353
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$e;->a:Lrx/internal/operators/OperatorReplay$d;

    .line 355
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->b:Lrx/internal/operators/NotificationLite;

    .line 356
    new-instance v0, Lrx/internal/util/OpenHashSet;

    invoke-direct {v0}, Lrx/internal/util/OpenHashSet;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    .line 357
    sget-object v0, Lrx/internal/operators/OperatorReplay$e;->d:[Lrx/internal/operators/OperatorReplay$b;

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->h:[Lrx/internal/operators/OperatorReplay$b;

    .line 358
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorReplay$e;->request(J)V

    .line 362
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lrx/internal/operators/OperatorReplay$e$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorReplay$e$1;-><init>(Lrx/internal/operators/OperatorReplay$e;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$e;->add(Lrx/Subscription;)V

    .line 384
    return-void
.end method

.method a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 575
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$e;->o:J

    .line 576
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$e;->p:Lrx/Producer;

    .line 578
    sub-long v4, p1, p3

    .line 579
    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 580
    iput-wide p1, p0, Lrx/internal/operators/OperatorReplay$e;->n:J

    .line 581
    if-eqz v2, :cond_2

    .line 582
    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    .line 583
    iput-wide v6, p0, Lrx/internal/operators/OperatorReplay$e;->o:J

    .line 584
    add-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-interface {v2, v4, v5}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 590
    :cond_2
    add-long/2addr v0, v4

    .line 591
    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 592
    const-wide v0, 0x7fffffffffffffffL

    .line 594
    :cond_3
    iput-wide v0, p0, Lrx/internal/operators/OperatorReplay$e;->o:J

    goto :goto_0

    .line 598
    :cond_4
    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 599
    iput-wide v6, p0, Lrx/internal/operators/OperatorReplay$e;->o:J

    .line 601
    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_0
.end method

.method a(Lrx/internal/operators/OperatorReplay$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 392
    if-nez p1, :cond_0

    .line 393
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 395
    :cond_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorReplay$e;->f:Z

    if-eqz v1, :cond_1

    .line 406
    :goto_0
    return v0

    .line 398
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorReplay$e;->f:Z

    if-eqz v2, :cond_2

    .line 400
    monitor-exit v1

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 403
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v0, p1}, Lrx/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 404
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$e;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$e;->i:J

    .line 405
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/internal/operators/OperatorReplay$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 415
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->f:Z

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    monitor-enter v1

    .line 419
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->f:Z

    if-eqz v0, :cond_1

    .line 420
    monitor-exit v1

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 422
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v0, p1}, Lrx/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v0}, Lrx/internal/util/OpenHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    sget-object v0, Lrx/internal/operators/OperatorReplay$e;->d:[Lrx/internal/operators/OperatorReplay$b;

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->h:[Lrx/internal/operators/OperatorReplay$b;

    .line 426
    :cond_2
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$e;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$e;->i:J

    .line 427
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b()[Lrx/internal/operators/OperatorReplay$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    monitor-enter v1

    .line 565
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v0}, Lrx/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    move-result-object v0

    .line 566
    array-length v2, v0

    .line 568
    new-array v3, v2, [Lrx/internal/operators/OperatorReplay$b;

    .line 569
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    monitor-exit v1

    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 610
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->h:[Lrx/internal/operators/OperatorReplay$b;

    .line 611
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$e;->j:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$e;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 612
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    monitor-enter v2

    .line 613
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->h:[Lrx/internal/operators/OperatorReplay$b;

    .line 616
    iget-object v3, p0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v3}, Lrx/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    move-result-object v3

    .line 617
    array-length v4, v3

    .line 618
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 619
    new-array v0, v4, [Lrx/internal/operators/OperatorReplay$b;

    .line 620
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->h:[Lrx/internal/operators/OperatorReplay$b;

    .line 622
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$e;->i:J

    iput-wide v4, p0, Lrx/internal/operators/OperatorReplay$e;->j:J

    .line 624
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$e;->a:Lrx/internal/operators/OperatorReplay$d;

    .line 627
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 628
    if-eqz v4, :cond_2

    .line 629
    invoke-interface {v2, v4}, Lrx/internal/operators/OperatorReplay$d;->a(Lrx/internal/operators/OperatorReplay$b;)V

    .line 627
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 632
    :cond_3
    return-void
.end method

.method c(Lrx/internal/operators/OperatorReplay$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 482
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    monitor-enter p0

    .line 486
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->l:Z

    if-eqz v0, :cond_4

    .line 487
    if-eqz p1, :cond_3

    .line 488
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->q:Ljava/util/List;

    .line 489
    if-nez v0, :cond_2

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->q:Ljava/util/List;

    .line 493
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->m:Z

    .line 498
    monitor-exit p0

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 495
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->r:Z

    goto :goto_1

    .line 500
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->l:Z

    .line 501
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$e;->n:J

    .line 506
    if-eqz p1, :cond_6

    .line 507
    iget-object v0, p1, Lrx/internal/operators/OperatorReplay$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 519
    :cond_5
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/OperatorReplay$e;->a(JJ)V

    .line 523
    :goto_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    monitor-enter p0

    .line 530
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->m:Z

    if-nez v0, :cond_8

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->l:Z

    .line 532
    monitor-exit p0

    goto :goto_0

    .line 539
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 511
    :cond_6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->b()[Lrx/internal/operators/OperatorReplay$b;

    move-result-object v3

    .line 512
    array-length v7, v3

    move v2, v6

    move-wide v0, v4

    :goto_3
    if-ge v2, v7, :cond_5

    aget-object v8, v3, v2

    .line 513
    if-eqz v8, :cond_7

    .line 514
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 512
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 534
    :cond_8
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->m:Z

    .line 535
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->q:Ljava/util/List;

    .line 536
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorReplay$e;->q:Ljava/util/List;

    .line 537
    iget-boolean v7, p0, Lrx/internal/operators/OperatorReplay$e;->r:Z

    .line 538
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$e;->r:Z

    .line 539
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    iget-wide v4, p0, Lrx/internal/operators/OperatorReplay$e;->n:J

    .line 544
    if-eqz v0, :cond_c

    .line 545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$b;

    .line 546
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 547
    goto :goto_4

    :cond_9
    move-wide v0, v2

    .line 550
    :goto_5
    if-eqz v7, :cond_b

    .line 551
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->b()[Lrx/internal/operators/OperatorReplay$b;

    move-result-object v3

    .line 552
    array-length v7, v3

    move v2, v6

    :goto_6
    if-ge v2, v7, :cond_b

    aget-object v8, v3, v2

    .line 553
    if-eqz v8, :cond_a

    .line 554
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 552
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 559
    :cond_b
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/OperatorReplay$e;->a(JJ)V

    goto :goto_2

    :cond_c
    move-wide v0, v4

    goto :goto_5
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->c:Z

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->c:Z

    .line 469
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->a:Lrx/internal/operators/OperatorReplay$d;

    invoke-interface {v0}, Lrx/internal/operators/OperatorReplay$d;->c()V

    .line 470
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->unsubscribe()V

    .line 475
    :cond_0
    return-void

    .line 472
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->c:Z

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->c:Z

    .line 455
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->a:Lrx/internal/operators/OperatorReplay$d;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$d;->a(Ljava/lang/Throwable;)V

    .line 456
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->unsubscribe()V

    .line 461
    :cond_0
    return-void

    .line 458
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 443
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$e;->c:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->a:Lrx/internal/operators/OperatorReplay$d;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$d;->a(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->c()V

    .line 447
    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e;->p:Lrx/Producer;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single producer can be set on a Subscriber."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$e;->p:Lrx/Producer;

    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$e;->c(Lrx/internal/operators/OperatorReplay$b;)V

    .line 438
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$e;->c()V

    .line 439
    return-void
.end method
