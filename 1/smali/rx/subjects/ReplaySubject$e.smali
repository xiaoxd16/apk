.class final Lrx/subjects/ReplaySubject$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<[",
        "Lrx/subjects/ReplaySubject$b",
        "<TT;>;>;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;",
        "Lrx/Observer",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lrx/subjects/ReplaySubject$b;

.field static final c:[Lrx/subjects/ReplaySubject$b;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final a:Lrx/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    new-array v0, v1, [Lrx/subjects/ReplaySubject$b;

    sput-object v0, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    .line 372
    new-array v0, v1, [Lrx/subjects/ReplaySubject$b;

    sput-object v0, Lrx/subjects/ReplaySubject$e;->c:[Lrx/subjects/ReplaySubject$b;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/ReplaySubject$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 376
    iput-object p1, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    .line 377
    sget-object v0, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$e;->lazySet(Ljava/lang/Object;)V

    .line 378
    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v0, Lrx/subjects/ReplaySubject$b;

    invoke-direct {v0, p1, p0}, Lrx/subjects/ReplaySubject$b;-><init>(Lrx/Subscriber;Lrx/subjects/ReplaySubject$e;)V

    .line 383
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 384
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 386
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$e;->a(Lrx/subjects/ReplaySubject$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$e;->b(Lrx/subjects/ReplaySubject$b;)V

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v1, v0}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$b;)V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/subjects/ReplaySubject$e;->c:[Lrx/subjects/ReplaySubject$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lrx/subjects/ReplaySubject$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    .line 398
    sget-object v2, Lrx/subjects/ReplaySubject$e;->c:[Lrx/subjects/ReplaySubject$b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 410
    :goto_0
    return v0

    .line 402
    :cond_1
    array-length v2, v0

    .line 405
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/subjects/ReplaySubject$b;

    .line 406
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    aput-object p1, v3, v2

    .line 409
    invoke-virtual {p0, v0, v3}, Lrx/subjects/ReplaySubject$e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/subjects/ReplaySubject$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    .line 419
    sget-object v1, Lrx/subjects/ReplaySubject$e;->c:[Lrx/subjects/ReplaySubject$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    if-ne v0, v1, :cond_2

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 423
    :cond_2
    array-length v4, v0

    .line 425
    const/4 v2, -0x1

    move v1, v3

    .line 426
    :goto_1
    if-ge v1, v4, :cond_3

    .line 427
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 433
    :cond_3
    if-ltz v2, :cond_1

    .line 438
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 439
    sget-object v1, Lrx/subjects/ReplaySubject$e;->b:[Lrx/subjects/ReplaySubject$b;

    .line 445
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/subjects/ReplaySubject$e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 426
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 441
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/subjects/ReplaySubject$b;

    .line 442
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/ReplaySubject$e;->a(Lrx/Subscriber;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    .prologue
    .line 485
    iget-object v2, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    .line 487
    invoke-interface {v2}, Lrx/subjects/ReplaySubject$a;->a()V

    .line 488
    sget-object v0, Lrx/subjects/ReplaySubject$e;->c:[Lrx/subjects/ReplaySubject$b;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 489
    invoke-interface {v2, v4}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$b;)V

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 464
    iget-object v3, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    .line 466
    invoke-interface {v3, p1}, Lrx/subjects/ReplaySubject$a;->a(Ljava/lang/Throwable;)V

    .line 467
    const/4 v2, 0x0

    .line 468
    sget-object v0, Lrx/subjects/ReplaySubject$e;->c:[Lrx/subjects/ReplaySubject$b;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    array-length v4, v0

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 470
    :try_start_0
    invoke-interface {v3, v5}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 471
    :catch_0
    move-exception v5

    .line 472
    if-nez v1, :cond_0

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_1
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 480
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v2, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    .line 455
    invoke-interface {v2, p1}, Lrx/subjects/ReplaySubject$a;->a(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 457
    invoke-interface {v2, v4}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$b;)V

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method