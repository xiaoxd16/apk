.class final Lrx/internal/operators/OnSubscribeFlattenIterable$a;
.super Lrx/Subscriber;
.source "OnSubscribeFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:J

.field k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 103
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a:Lrx/Subscriber;

    .line 104
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->b:Lrx/functions/Func1;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->h:Lrx/internal/operators/NotificationLite;

    .line 109
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    .line 110
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->c:J

    .line 111
    new-instance v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->d:Ljava/util/Queue;

    .line 121
    :goto_0
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->request(J)V

    .line 122
    return-void

    .line 114
    :cond_0
    shr-int/lit8 v0, p3, 0x2

    sub-int v0, p3, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->c:J

    .line 115
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v0, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->d:Ljava/util/Queue;

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {v0, p3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->d:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 12

    .prologue
    .line 160
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a:Lrx/Subscriber;

    .line 165
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->d:Ljava/util/Queue;

    .line 167
    const/4 v0, 0x1

    move v1, v0

    .line 171
    :cond_2
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->k:Ljava/util/Iterator;

    .line 173
    if-nez v2, :cond_b

    .line 174
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->i:Z

    .line 176
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 178
    if-nez v4, :cond_7

    const/4 v0, 0x1

    .line 180
    :goto_1
    invoke-virtual {p0, v3, v0, v5, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 184
    if-nez v0, :cond_b

    .line 186
    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 187
    iget-wide v8, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->c:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    .line 188
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->j:J

    .line 189
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->request(J)V

    .line 197
    :goto_2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->b:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v4}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 214
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->k:Ljava/util/Iterator;

    .line 218
    :goto_3
    if-eqz v0, :cond_6

    .line 219
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 220
    const-wide/16 v2, 0x0

    .line 222
    :cond_3
    cmp-long v4, v2, v8

    if-eqz v4, :cond_a

    .line 223
    iget-boolean v4, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->i:Z

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v5, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 230
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 239
    invoke-virtual {v5, v4}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 241
    iget-boolean v4, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->i:Z

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v5, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 245
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 250
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 259
    if-nez v4, :cond_3

    .line 260
    const/4 v0, 0x0

    .line 261
    const/4 v4, 0x0

    iput-object v4, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->k:Ljava/util/Iterator;

    move-object v4, v0

    .line 266
    :goto_4
    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    .line 267
    iget-boolean v7, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->i:Z

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v7, v0, v5, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v2, v3}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 276
    :cond_5
    if-eqz v4, :cond_2

    .line 281
    :cond_6
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    move v1, v0

    .line 285
    goto/16 :goto_0

    .line 178
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 191
    :cond_8
    iput-wide v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->j:J

    goto/16 :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 231
    :catch_1
    move-exception v4

    .line 232
    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 233
    const/4 v0, 0x0

    .line 234
    const/4 v7, 0x0

    iput-object v7, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->k:Ljava/util/Iterator;

    .line 235
    invoke-virtual {p0, v4}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->onError(Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 236
    goto :goto_4

    .line 251
    :catch_2
    move-exception v4

    .line 252
    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v7, 0x0

    iput-object v7, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->k:Ljava/util/Iterator;

    .line 255
    invoke-virtual {p0, v4}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->onError(Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 256
    goto :goto_4

    .line 267
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v4, v0

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_3
.end method

.method a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 151
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 152
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a()V

    .line 157
    :cond_0
    return-void

    .line 154
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber",
            "<*>;",
            "Ljava/util/Queue",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 289
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 291
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->k:Ljava/util/Iterator;

    move v0, v1

    .line 313
    :goto_0
    return v0

    .line 295
    :cond_0
    if-eqz p1, :cond_2

    .line 296
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 297
    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->unsubscribe()V

    .line 300
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 301
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->k:Ljava/util/Iterator;

    .line 303
    invoke-virtual {p3, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_1
    if-eqz p2, :cond_2

    .line 308
    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    move v0, v1

    .line 309
    goto :goto_0

    .line 313
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->i:Z

    .line 147
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a()V

    .line 148
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->i:Z

    .line 138
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a()V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->d:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->unsubscribe()V

    .line 128
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->onError(Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;->a()V

    goto :goto_0
.end method
