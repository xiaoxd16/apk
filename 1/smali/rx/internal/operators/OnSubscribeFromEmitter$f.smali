.class final Lrx/internal/operators/OnSubscribeFromEmitter$f;
.super Lrx/internal/operators/OnSubscribeFromEmitter$a;
.source "OnSubscribeFromEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromEmitter$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$a;-><init>(Lrx/Subscriber;)V

    .line 457
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->g:Lrx/internal/operators/NotificationLite;

    .line 460
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 491
    :cond_0
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 483
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$f;->c()V

    .line 484
    return-void
.end method

.method c()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    .line 494
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v8, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->a:Lrx/Subscriber;

    .line 500
    iget-object v9, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move v0, v1

    .line 503
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$f;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 506
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 507
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 508
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-boolean v12, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->e:Z

    .line 514
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 516
    if-nez v13, :cond_3

    move v2, v1

    .line 518
    :goto_2
    if-eqz v12, :cond_5

    if-eqz v2, :cond_5

    .line 519
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->d:Ljava/lang/Throwable;

    .line 520
    if-eqz v0, :cond_4

    .line 521
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 516
    goto :goto_2

    .line 523
    :cond_4
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->onCompleted()V

    goto :goto_0

    .line 528
    :cond_5
    if-eqz v2, :cond_7

    .line 537
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_b

    .line 538
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 539
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_7
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v13}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 534
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 535
    goto :goto_1

    .line 543
    :cond_8
    iget-boolean v10, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->e:Z

    .line 545
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move v2, v1

    .line 547
    :goto_3
    if-eqz v10, :cond_b

    if-eqz v2, :cond_b

    .line 548
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->d:Ljava/lang/Throwable;

    .line 549
    if-eqz v0, :cond_a

    .line 550
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    move v2, v3

    .line 545
    goto :goto_3

    .line 552
    :cond_a
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->onCompleted()V

    goto :goto_0

    .line 558
    :cond_b
    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    .line 559
    invoke-static {p0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 562
    :cond_c
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 563
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->e:Z

    .line 478
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$f;->c()V

    .line 479
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->d:Ljava/lang/Throwable;

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->e:Z

    .line 472
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$f;->c()V

    .line 473
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$f;->c()V

    .line 466
    return-void
.end method
