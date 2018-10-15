.class final Lrx/internal/operators/OnSubscribeFromEmitter$b;
.super Lrx/internal/operators/OnSubscribeFromEmitter$a;
.source "OnSubscribeFromEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
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
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$a;-><init>(Lrx/Subscriber;)V

    .line 326
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;

    invoke-direct {v0, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->c:Ljava/util/Queue;

    .line 329
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->g:Lrx/internal/operators/NotificationLite;

    .line 331
    return-void

    .line 326
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    invoke-direct {v0, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 362
    :cond_0
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 354
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->c()V

    .line 355
    return-void
.end method

.method c()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 365
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v8, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->a:Lrx/Subscriber;

    .line 371
    iget-object v9, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->c:Ljava/util/Queue;

    move v0, v1

    .line 374
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 377
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 378
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 383
    :cond_2
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->e:Z

    .line 385
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 387
    if-nez v12, :cond_3

    move v2, v1

    .line 389
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 390
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->d:Ljava/lang/Throwable;

    .line 391
    if-eqz v0, :cond_4

    .line 392
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 387
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 394
    :cond_4
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->onCompleted()V

    goto :goto_0

    .line 399
    :cond_5
    if-eqz v2, :cond_7

    .line 408
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 409
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 410
    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 403
    :cond_7
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 405
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 406
    goto :goto_1

    .line 414
    :cond_8
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->e:Z

    .line 416
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    .line 418
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 419
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->d:Ljava/lang/Throwable;

    .line 420
    if-eqz v0, :cond_9

    .line 421
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 423
    :cond_9
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->onCompleted()V

    goto :goto_0

    .line 429
    :cond_a
    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 430
    invoke-static {p0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 433
    :cond_b
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 434
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->e:Z

    .line 349
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->c()V

    .line 350
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->d:Ljava/lang/Throwable;

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->e:Z

    .line 343
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->c()V

    .line 344
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
    .line 335
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->c:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->c()V

    .line 337
    return-void
.end method
