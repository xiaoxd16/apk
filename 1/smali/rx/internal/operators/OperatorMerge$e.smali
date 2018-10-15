.class final Lrx/internal/operators/OperatorMerge$e;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
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
        "<",
        "Lrx/Observable",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lrx/internal/operators/OperatorMerge$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$c",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/OperatorMerge$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lrx/subscriptions/CompositeSubscription;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lrx/internal/operators/OperatorMerge$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$c",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I

.field final r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$c;

    sput-object v0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 190
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 191
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    .line 192
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    .line 193
    iput p3, p0, Lrx/internal/operators/OperatorMerge$e;->c:I

    .line 194
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    .line 196
    sget-object v0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 197
    if-ne p3, v1, :cond_0

    .line 198
    iput v1, p0, Lrx/internal/operators/OperatorMerge$e;->r:I

    .line 199
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->request(J)V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x1

    shr-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrx/internal/operators/OperatorMerge$e;->r:I

    .line 202
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->request(J)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 269
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    if-nez v0, :cond_1

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 211
    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 213
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 215
    :cond_0
    monitor-exit p0

    .line 217
    :cond_1
    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$e;->request(J)V

    .line 441
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 454
    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v0

    .line 456
    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 457
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v0

    .line 460
    iget-boolean v4, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    if-nez v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 461
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    move v2, v3

    .line 464
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    :cond_1
    if-eqz v2, :cond_4

    .line 467
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    .line 468
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 469
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->a(Ljava/lang/Object;J)V

    .line 478
    :goto_0
    return-void

    .line 464
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 471
    :cond_3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->b(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    goto :goto_0

    .line 475
    :cond_4
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->b(Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 511
    .line 514
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 525
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 526
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lrx/internal/operators/OperatorMerge$d;->a(I)J

    .line 529
    :cond_0
    iget v0, p0, Lrx/internal/operators/OperatorMerge$e;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 530
    iget v3, p0, Lrx/internal/operators/OperatorMerge$e;->r:I

    if-ne v0, v3, :cond_3

    .line 531
    const/4 v3, 0x0

    iput v3, p0, Lrx/internal/operators/OperatorMerge$e;->s:I

    .line 532
    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/OperatorMerge$e;->a(J)V

    .line 538
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    if-nez v0, :cond_4

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 542
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    :goto_2
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    :try_start_3
    iget-boolean v3, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v3, :cond_2

    .line 517
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    .line 520
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 547
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-nez v1, :cond_1

    .line 548
    monitor-enter p0

    .line 549
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 550
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    .line 523
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 547
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 534
    :cond_3
    iput v0, p0, Lrx/internal/operators/OperatorMerge$e;->s:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 544
    :cond_4
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 545
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 560
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    goto :goto_2

    .line 545
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 550
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public a(Lrx/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    goto :goto_0

    .line 246
    :cond_1
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_2

    .line 247
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_2
    new-instance v0, Lrx/internal/operators/OperatorMerge$c;

    iget-wide v2, p0, Lrx/internal/operators/OperatorMerge$e;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/operators/OperatorMerge$e;->n:J

    invoke-direct {v0, p0, v2, v3}, Lrx/internal/operators/OperatorMerge$c;-><init>(Lrx/internal/operators/OperatorMerge$e;J)V

    .line 250
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->a(Lrx/internal/operators/OperatorMerge$c;)V

    .line 251
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 252
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    goto :goto_0
.end method

.method a(Lrx/internal/operators/OperatorMerge$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->b()Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 289
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 291
    array-length v2, v0

    .line 292
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/internal/operators/OperatorMerge$c;

    .line 293
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    aput-object p1, v3, v2

    .line 295
    iput-object v3, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 296
    monitor-exit v1

    .line 297
    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$c",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 343
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v0

    .line 345
    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 346
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v0

    .line 349
    iget-boolean v4, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    if-nez v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 350
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    move v2, v3

    .line 353
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_1
    if-eqz v2, :cond_4

    .line 356
    iget-object v2, p1, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 357
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrx/internal/util/RxRingBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 358
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->a(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;J)V

    .line 367
    :goto_0
    return-void

    .line 353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 360
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$e;->b(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    goto :goto_0

    .line 364
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$e;->b(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    goto :goto_0
.end method

.method protected a(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$c",
            "<TT;>;TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 395
    .line 398
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    invoke-virtual {v0, p2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 410
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lrx/internal/operators/OperatorMerge$d;->a(I)J

    .line 412
    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 414
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    if-nez v0, :cond_3

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 418
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 437
    :goto_1
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_3
    iget-boolean v3, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v3, :cond_2

    .line 401
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    :try_start_4
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 404
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 423
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-nez v1, :cond_1

    .line 424
    monitor-enter p0

    .line 425
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 426
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    .line 407
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 423
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 420
    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 421
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 436
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    goto :goto_1

    .line 421
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 426
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method b()Lrx/subscriptions/CompositeSubscription;
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lrx/subscriptions/CompositeSubscription;

    .line 221
    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lrx/subscriptions/CompositeSubscription;

    .line 225
    if-nez v1, :cond_1

    .line 226
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 227
    iput-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lrx/subscriptions/CompositeSubscription;

    .line 228
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 230
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->add(Lrx/Subscription;)V

    .line 235
    :cond_0
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    .line 487
    if-nez v0, :cond_0

    .line 488
    iget v1, p0, Lrx/internal/operators/OperatorMerge$e;->c:I

    .line 489
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    .line 490
    new-instance v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    .line 502
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    .line 504
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    .line 506
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V

    .line 508
    :cond_1
    return-void

    .line 492
    :cond_2
    invoke-static {v1}, Lrx/internal/util/unsafe/Pow2;->isPowerOfTwo(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    .line 496
    :cond_3
    new-instance v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    goto :goto_0

    .line 499
    :cond_4
    new-instance v0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    goto :goto_0
.end method

.method b(Lrx/internal/operators/OperatorMerge$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p1, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 300
    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1}, Lrx/internal/util/RxRingBuffer;->release()V

    .line 305
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 306
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 307
    :try_start_0
    iget-object v3, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 308
    array-length v4, v3

    .line 309
    const/4 v1, -0x1

    .line 311
    :goto_0
    if-ge v0, v4, :cond_4

    .line 312
    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 317
    :goto_1
    if-gez v0, :cond_2

    .line 318
    monitor-exit v2

    .line 329
    :goto_2
    return-void

    .line 311
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_2
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3

    .line 321
    sget-object v0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 322
    monitor-exit v2

    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 324
    :cond_3
    add-int/lit8 v1, v4, -0x1

    :try_start_1
    new-array v1, v1, [Lrx/internal/operators/OperatorMerge$c;

    .line 325
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iput-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 328
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected b(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$c",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 376
    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpscInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$c;->add(Lrx/Subscription;)V

    .line 379
    iput-object v0, p1, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 382
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p2}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 385
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$c;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 389
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lrx/internal/operators/OperatorMerge$e;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 258
    iget v1, p0, Lrx/internal/operators/OperatorMerge$e;->r:I

    if-ne v0, v1, :cond_0

    .line 259
    const/4 v1, 0x0

    iput v1, p0, Lrx/internal/operators/OperatorMerge$e;->s:I

    .line 260
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->a(J)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iput v0, p0, Lrx/internal/operators/OperatorMerge$e;->s:I

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 564
    monitor-enter p0

    .line 565
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 567
    monitor-exit p0

    .line 572
    :goto_0
    return-void

    .line 569
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 570
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()V
    .locals 21

    .prologue
    .line 577
    const/4 v3, 0x0

    .line 579
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    .line 582
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 807
    :cond_1
    :goto_1
    return-void

    .line 586
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v2}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v4

    .line 589
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v13, v2

    .line 592
    :goto_2
    const/4 v2, 0x0

    .line 595
    if-eqz v9, :cond_23

    .line 597
    :cond_3
    const/4 v7, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-lez v8, :cond_4

    .line 600
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 602
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v8

    if-nez v8, :cond_1

    .line 606
    if-nez v6, :cond_a

    .line 627
    :cond_4
    if-lez v7, :cond_5

    .line 628
    if-eqz v13, :cond_c

    .line 629
    const-wide v4, 0x7fffffffffffffffL

    .line 634
    :cond_5
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_23

    if-nez v6, :cond_3

    move-wide v8, v4

    move v5, v2

    .line 646
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    .line 651
    move-object/from16 v0, p0

    iget-object v15, v0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$c;

    .line 652
    array-length v0, v15

    move/from16 v16, v0

    .line 656
    if-eqz v2, :cond_e

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_6
    if-nez v16, :cond_e

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 658
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 659
    :cond_7
    invoke-virtual {v14}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 801
    :catchall_0
    move-exception v2

    if-nez v3, :cond_8

    .line 802
    monitor-enter p0

    .line 803
    const/4 v3, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 804
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_8
    throw v2

    .line 589
    :cond_9
    const/4 v2, 0x0

    move v13, v2

    goto :goto_2

    .line 609
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v8, v6}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 612
    :try_start_3
    invoke-virtual {v14, v8}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 623
    :goto_6
    add-int/lit8 v8, v2, 0x1

    .line 624
    add-int/lit8 v2, v7, 0x1

    .line 625
    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    move v7, v2

    move v2, v8

    .line 626
    goto :goto_3

    .line 613
    :catch_0
    move-exception v8

    .line 614
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v10, :cond_b

    .line 615
    invoke-static {v8}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 616
    const/4 v3, 0x1

    .line 617
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    .line 618
    invoke-virtual {v14, v8}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 621
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    .line 631
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v4, v7}, Lrx/internal/operators/OperatorMerge$d;->a(I)J

    move-result-wide v4

    goto :goto_4

    .line 661
    :cond_d
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->g()V

    goto/16 :goto_1

    .line 667
    :cond_e
    const/4 v4, 0x0

    .line 668
    if-lez v16, :cond_22

    .line 670
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrx/internal/operators/OperatorMerge$e;->o:J

    .line 671
    move-object/from16 v0, p0

    iget v2, v0, Lrx/internal/operators/OperatorMerge$e;->p:I

    .line 675
    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v6, v15, v2

    iget-wide v6, v6, Lrx/internal/operators/OperatorMerge$c;->b:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_12

    .line 676
    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    .line 677
    const/4 v2, 0x0

    .line 681
    :cond_10
    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v6, v0, :cond_11

    .line 682
    aget-object v7, v15, v2

    iget-wide v0, v7, Lrx/internal/operators/OperatorMerge$c;->b:J

    move-wide/from16 v18, v0

    cmp-long v7, v18, v10

    if-nez v7, :cond_1a

    .line 694
    :cond_11
    move-object/from16 v0, p0

    iput v2, v0, Lrx/internal/operators/OperatorMerge$e;->p:I

    .line 695
    aget-object v6, v15, v2

    iget-wide v6, v6, Lrx/internal/operators/OperatorMerge$c;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/internal/operators/OperatorMerge$e;->o:J

    .line 700
    :cond_12
    const/4 v6, 0x0

    move v12, v2

    move v7, v5

    move/from16 v20, v4

    move-wide v4, v8

    move v9, v6

    move/from16 v6, v20

    :goto_8
    move/from16 v0, v16

    if-ge v9, v0, :cond_21

    .line 702
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 707
    aget-object v17, v15, v12

    .line 709
    const/4 v2, 0x0

    .line 711
    :cond_13
    const/4 v8, 0x0

    .line 712
    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_14

    .line 714
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v10

    if-nez v10, :cond_1

    .line 718
    move-object/from16 v0, v17

    iget-object v10, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 719
    if-nez v10, :cond_1c

    .line 743
    :cond_14
    if-lez v8, :cond_15

    .line 744
    if-nez v13, :cond_1d

    .line 745
    move-object/from16 v0, p0

    iget-object v4, v0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v4, v8}, Lrx/internal/operators/OperatorMerge$d;->a(I)J

    move-result-wide v4

    .line 749
    :goto_a
    int-to-long v10, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    .line 752
    :cond_15
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_16

    if-nez v2, :cond_13

    .line 756
    :cond_16
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$c;->c:Z

    .line 757
    move-object/from16 v0, v17

    iget-object v8, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/util/RxRingBuffer;

    .line 758
    if-eqz v2, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lrx/internal/util/RxRingBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 759
    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorMerge$e;->b(Lrx/internal/operators/OperatorMerge$c;)V

    .line 760
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 764
    add-int/lit8 v7, v7, 0x1

    .line 765
    const/4 v6, 0x1

    .line 768
    :cond_18
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_1e

    move v2, v6

    move v4, v7

    .line 779
    :goto_b
    move-object/from16 v0, p0

    iput v12, v0, Lrx/internal/operators/OperatorMerge$e;->p:I

    .line 780
    aget-object v5, v15, v12

    iget-wide v6, v5, Lrx/internal/operators/OperatorMerge$c;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrx/internal/operators/OperatorMerge$e;->o:J

    .line 783
    :goto_c
    if-lez v4, :cond_19

    .line 784
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lrx/internal/operators/OperatorMerge$e;->request(J)V

    .line 787
    :cond_19
    if-nez v2, :cond_0

    .line 791
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 792
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    if-nez v2, :cond_20

    .line 793
    const/4 v3, 0x1

    .line 794
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 795
    monitor-exit p0

    goto/16 :goto_1

    .line 798
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 686
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 687
    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    .line 688
    const/4 v2, 0x0

    .line 681
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 722
    :cond_1c
    invoke-virtual {v10}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 723
    if-eqz v2, :cond_14

    .line 726
    move-object/from16 v0, p0

    iget-object v10, v0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v10, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v10

    .line 729
    :try_start_7
    invoke-virtual {v14, v10}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 740
    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    .line 741
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v10

    .line 742
    goto/16 :goto_9

    .line 730
    :catch_1
    move-exception v2

    .line 731
    const/4 v3, 0x1

    .line 732
    :try_start_8
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 734
    :try_start_9
    invoke-virtual {v14, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 736
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 747
    :cond_1d
    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_a

    .line 773
    :cond_1e
    add-int/lit8 v2, v12, 0x1

    .line 774
    move/from16 v0, v16

    if-ne v2, v0, :cond_1f

    .line 775
    const/4 v2, 0x0

    .line 700
    :cond_1f
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v12, v2

    goto/16 :goto_8

    .line 797
    :cond_20
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 798
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    .line 804
    :catchall_3
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v2

    :cond_21
    move v2, v6

    move v4, v7

    goto/16 :goto_b

    :cond_22
    move v2, v4

    move v4, v5

    goto :goto_c

    :cond_23
    move-wide v8, v4

    move v5, v2

    goto/16 :goto_5
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 815
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    :goto_0
    return v0

    .line 818
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 819
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 821
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->unsubscribe()V

    throw v0

    .line 827
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 284
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    .line 285
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 279
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    .line 280
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->a(Lrx/Observable;)V

    return-void
.end method
