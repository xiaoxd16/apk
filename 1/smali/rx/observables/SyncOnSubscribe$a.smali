.class final Lrx/observables/SyncOnSubscribe$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SyncOnSubscribe.java"

# interfaces
.implements Lrx/Observer;
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Observer",
        "<TT;>;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33dc0208097b2408L


# instance fields
.field private final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/observables/SyncOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/SyncOnSubscribe",
            "<TS;TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/observables/SyncOnSubscribe;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Lrx/observables/SyncOnSubscribe",
            "<TS;TT;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 341
    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$a;->a:Lrx/Subscriber;

    .line 342
    iput-object p2, p0, Lrx/observables/SyncOnSubscribe$a;->b:Lrx/observables/SyncOnSubscribe;

    .line 343
    iput-object p3, p0, Lrx/observables/SyncOnSubscribe$a;->e:Ljava/lang/Object;

    .line 344
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 429
    iget-object v2, p0, Lrx/observables/SyncOnSubscribe$a;->b:Lrx/observables/SyncOnSubscribe;

    .line 430
    iget-object v3, p0, Lrx/observables/SyncOnSubscribe$a;->a:Lrx/Subscriber;

    :cond_0
    move-wide v0, p1

    .line 436
    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lrx/observables/SyncOnSubscribe$a;->c:Z

    .line 437
    invoke-direct {p0, v2}, Lrx/observables/SyncOnSubscribe$a;->a(Lrx/observables/SyncOnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 456
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-direct {p0, v3, v0}, Lrx/observables/SyncOnSubscribe$a;->a(Lrx/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 445
    :cond_2
    iget-boolean v4, p0, Lrx/observables/SyncOnSubscribe$a;->c:Z

    if-eqz v4, :cond_3

    .line 446
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 448
    :cond_3
    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    .line 449
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrx/observables/SyncOnSubscribe$a;->addAndGet(J)J

    move-result-wide p1

    .line 450
    cmp-long v0, p1, v6

    if-gtz v0, :cond_0

    .line 455
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$a;->a()Z

    goto :goto_0
.end method

.method private a(Lrx/Subscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->d:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p2}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 426
    :goto_0
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->d:Z

    .line 423
    invoke-virtual {p1, p2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 424
    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe$a;->unsubscribe()V

    goto :goto_0
.end method

.method private a(Lrx/observables/SyncOnSubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/SyncOnSubscribe",
            "<TS;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lrx/observables/SyncOnSubscribe;->next(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->e:Ljava/lang/Object;

    .line 460
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 372
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe$a;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 373
    :cond_0
    invoke-virtual {p0, v2, v3}, Lrx/observables/SyncOnSubscribe$a;->set(J)V

    .line 374
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$a;->b()V

    .line 375
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->b:Lrx/observables/SyncOnSubscribe;

    iget-object v1, p0, Lrx/observables/SyncOnSubscribe$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/observables/SyncOnSubscribe;->onUnsubscribe(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 385
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->b:Lrx/observables/SyncOnSubscribe;

    .line 402
    iget-object v1, p0, Lrx/observables/SyncOnSubscribe$a;->a:Lrx/Subscriber;

    .line 406
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lrx/observables/SyncOnSubscribe$a;->c:Z

    .line 407
    invoke-direct {p0, v0}, Lrx/observables/SyncOnSubscribe$a;->a(Lrx/observables/SyncOnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-direct {p0, v1, v0}, Lrx/observables/SyncOnSubscribe$a;->a(Lrx/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 4

    .prologue
    .line 348
    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 464
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->d:Z

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->d:Z

    .line 468
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 471
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->d:Z

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->d:Z

    .line 479
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 482
    :cond_1
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
    .line 486
    iget-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->c:Z

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNext called multiple times!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/SyncOnSubscribe$a;->c:Z

    .line 490
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 391
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 392
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 393
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$a;->c()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-direct {p0, p1, p2}, Lrx/observables/SyncOnSubscribe$a;->a(J)V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 6

    .prologue
    .line 354
    :cond_0
    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe$a;->get()J

    move-result-wide v0

    .line 355
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Lrx/observables/SyncOnSubscribe$a;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe$a;->b()V

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_1
    const-wide/16 v2, -0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/observables/SyncOnSubscribe$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
