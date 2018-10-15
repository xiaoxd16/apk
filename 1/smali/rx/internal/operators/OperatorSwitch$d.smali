.class final Lrx/internal/operators/OperatorSwitch$d;
.super Lrx/Subscriber;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field static final n:Ljava/lang/Throwable;


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/subscriptions/SerialSubscription;

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Z

.field i:J

.field j:Lrx/Producer;

.field volatile k:Z

.field l:Ljava/lang/Throwable;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/OperatorSwitch$d;->n:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/Subscriber;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 102
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->a:Lrx/Subscriber;

    .line 103
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->b:Lrx/subscriptions/SerialSubscription;

    .line 104
    iput-boolean p2, p0, Lrx/internal/operators/OperatorSwitch$d;->c:Z

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 107
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->f:Lrx/internal/operators/NotificationLite;

    .line 108
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->a:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$d;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 112
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->a:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$d$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$d$1;-><init>(Lrx/internal/operators/OperatorSwitch$d;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 118
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->a:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$d$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$d$2;-><init>(Lrx/internal/operators/OperatorSwitch$d;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 130
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 231
    monitor-exit p0

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->m:Z

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/Producer;

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->c()V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/operators/OperatorSwitch$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/operators/OperatorSwitch$c;->a(Lrx/internal/operators/OperatorSwitch$c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 202
    monitor-exit p0

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$d;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->c()V

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorSwitch$d;->m:Z

    .line 216
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/Producer;

    .line 220
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->c()V

    .line 226
    :goto_1
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$d;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v2}, Lrx/subscriptions/SerialSubscription;->get()Lrx/Subscription;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 149
    :cond_0
    monitor-enter p0

    .line 150
    :try_start_0
    new-instance v2, Lrx/internal/operators/OperatorSwitch$c;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/OperatorSwitch$c;-><init>(JLrx/internal/operators/OperatorSwitch$d;)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->m:Z

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/Producer;

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 157
    invoke-virtual {p1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 158
    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lrx/Producer;J)V
    .locals 2

    .prologue
    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 247
    monitor-exit p0

    .line 254
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$d;->i:J

    .line 250
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/Producer;

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->l:Ljava/lang/Throwable;

    .line 177
    sget-object v3, Lrx/internal/operators/OperatorSwitch$d;->n:Ljava/lang/Throwable;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 180
    :cond_0
    if-nez v0, :cond_1

    .line 181
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->l:Ljava/lang/Throwable;

    :goto_1
    move v0, v2

    .line 190
    goto :goto_0

    .line 183
    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->l:Ljava/lang/Throwable;

    goto :goto_1

    .line 188
    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/OperatorSwitch$d;->l:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 359
    iget-boolean v1, p0, Lrx/internal/operators/OperatorSwitch$d;->c:Z

    if-eqz v1, :cond_1

    .line 360
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 361
    if-eqz p3, :cond_0

    .line 362
    invoke-virtual {p5, p3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 379
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p5}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 369
    :cond_1
    if-eqz p3, :cond_2

    .line 370
    invoke-virtual {p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->clear()V

    .line 371
    invoke-virtual {p5, p3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 374
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 375
    invoke-virtual {p5}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 379
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/Producer;

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/Producer;

    .line 260
    iget-wide v2, p0, Lrx/internal/operators/OperatorSwitch$d;->i:J

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/internal/operators/OperatorSwitch$d;->i:J

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->c()V

    .line 266
    return-void

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 240
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 241
    return-void
.end method

.method c()V
    .locals 20

    .prologue
    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$d;->g:Z

    if-eqz v2, :cond_1

    .line 274
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$d;->h:Z

    .line 275
    monitor-exit p0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$d;->g:Z

    .line 278
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/OperatorSwitch$d;->m:Z

    .line 279
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrx/internal/operators/OperatorSwitch$d;->i:J

    .line 280
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/OperatorSwitch$d;->l:Ljava/lang/Throwable;

    .line 281
    if-eqz v5, :cond_2

    sget-object v2, Lrx/internal/operators/OperatorSwitch$d;->n:Ljava/lang/Throwable;

    if-eq v5, v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$d;->c:Z

    if-nez v2, :cond_2

    .line 282
    sget-object v2, Lrx/internal/operators/OperatorSwitch$d;->n:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/OperatorSwitch$d;->l:Ljava/lang/Throwable;

    .line 284
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 287
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/OperatorSwitch$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/OperatorSwitch$d;->a:Lrx/Subscriber;

    .line 289
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/OperatorSwitch$d;->k:Z

    move-wide v10, v8

    .line 293
    :goto_1
    const-wide/16 v12, 0x0

    .line 295
    :goto_2
    cmp-long v2, v12, v10

    if-eqz v2, :cond_3

    .line 296
    invoke-virtual {v7}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    invoke-virtual {v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    .line 302
    invoke-virtual/range {v2 .. v8}, Lrx/internal/operators/OperatorSwitch$d;->a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    if-eqz v8, :cond_6

    .line 321
    :cond_3
    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    .line 322
    invoke-virtual {v7}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/OperatorSwitch$d;->k:Z

    invoke-virtual {v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lrx/internal/operators/OperatorSwitch$d;->a(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 333
    :cond_4
    monitor-enter p0

    .line 335
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrx/internal/operators/OperatorSwitch$d;->i:J

    .line 336
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    .line 337
    sub-long/2addr v8, v12

    .line 338
    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/operators/OperatorSwitch$d;->i:J

    .line 341
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$d;->h:Z

    if-nez v2, :cond_7

    .line 342
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$d;->g:Z

    .line 343
    monitor-exit p0

    goto/16 :goto_0

    .line 353
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 284
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 312
    :cond_6
    invoke-virtual {v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorSwitch$c;

    .line 313
    move-object/from16 v0, p0

    iget-object v8, v0, Lrx/internal/operators/OperatorSwitch$d;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v6}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 315
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    invoke-static {v2}, Lrx/internal/operators/OperatorSwitch$c;->a(Lrx/internal/operators/OperatorSwitch$c;)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_9

    .line 316
    invoke-virtual {v7, v8}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 317
    const-wide/16 v8, 0x1

    add-long/2addr v8, v12

    :goto_3
    move-wide v12, v8

    .line 319
    goto :goto_2

    .line 345
    :cond_7
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$d;->h:Z

    .line 347
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/OperatorSwitch$d;->k:Z

    .line 348
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/OperatorSwitch$d;->m:Z

    .line 349
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/OperatorSwitch$d;->l:Ljava/lang/Throwable;

    .line 350
    if-eqz v5, :cond_8

    sget-object v2, Lrx/internal/operators/OperatorSwitch$d;->n:Ljava/lang/Throwable;

    if-eq v5, v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorSwitch$d;->c:Z

    if-nez v2, :cond_8

    .line 351
    sget-object v2, Lrx/internal/operators/OperatorSwitch$d;->n:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/OperatorSwitch$d;->l:Ljava/lang/Throwable;

    .line 353
    :cond_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v10, v8

    .line 354
    goto/16 :goto_1

    :cond_9
    move-wide v8, v12

    goto :goto_3
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->k:Z

    .line 196
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->c()V

    .line 197
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->k:Z

    .line 169
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->c()V

    .line 173
    :goto_0
    return-void

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->a(Lrx/Observable;)V

    return-void
.end method
