.class final Lrx/internal/operators/OperatorEagerConcatMap$c;
.super Lrx/Subscriber;
.source "OperatorEagerConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field final a:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lrx/internal/operators/OperatorEagerConcatMap$a",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Lrx/internal/operators/OperatorEagerConcatMap$b;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;IILrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;II",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 88
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->a:Lrx/functions/Func1;

    .line 89
    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->b:I

    .line 90
    iput-object p4, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->c:Lrx/Subscriber;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorEagerConcatMap$c;->request(J)V

    .line 94
    return-void

    .line 93
    :cond_0
    int-to-long v0, p3

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$c;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->i:Lrx/internal/operators/OperatorEagerConcatMap$b;

    .line 98
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$c$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$c$1;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$c;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->add(Lrx/Subscription;)V

    .line 107
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->c:Lrx/Subscriber;

    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 108
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->c:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->i:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 109
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 119
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 121
    :cond_0
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    .line 167
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    .line 172
    iget-object v6, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->i:Lrx/internal/operators/OperatorEagerConcatMap$b;

    .line 173
    iget-object v7, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->c:Lrx/Subscriber;

    .line 174
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v8

    move v1, v0

    .line 178
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Z

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->b()V

    goto :goto_0

    .line 185
    :cond_3
    iget-boolean v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->e:Z

    .line 186
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    monitor-enter v2

    .line 187
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorEagerConcatMap$a;

    .line 188
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 191
    :goto_2
    if-eqz v3, :cond_6

    .line 192
    iget-object v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->f:Ljava/lang/Throwable;

    .line 193
    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->b()V

    .line 195
    invoke-virtual {v7, v3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 198
    :cond_5
    if-eqz v2, :cond_6

    .line 199
    invoke-virtual {v7}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 204
    :cond_6
    if-nez v2, :cond_c

    .line 205
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 206
    const-wide/16 v2, 0x0

    .line 208
    iget-object v9, v0, Lrx/internal/operators/OperatorEagerConcatMap$a;->b:Ljava/util/Queue;

    .line 209
    const/4 v4, 0x0

    .line 213
    :goto_3
    iget-boolean v12, v0, Lrx/internal/operators/OperatorEagerConcatMap$a;->d:Z

    .line 214
    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v13

    .line 215
    if-nez v13, :cond_7

    const/4 v5, 0x1

    .line 217
    :goto_4
    if-eqz v12, :cond_d

    .line 218
    iget-object v12, v0, Lrx/internal/operators/OperatorEagerConcatMap$a;->e:Ljava/lang/Throwable;

    .line 219
    if-eqz v12, :cond_8

    .line 220
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->b()V

    .line 221
    invoke-virtual {v7, v12}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 224
    :cond_8
    if-eqz v5, :cond_d

    .line 225
    iget-object v4, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    monitor-enter v4

    .line 226
    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 227
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$a;->unsubscribe()V

    .line 229
    const/4 v4, 0x1

    .line 230
    const-wide/16 v12, 0x1

    invoke-virtual {p0, v12, v13}, Lrx/internal/operators/OperatorEagerConcatMap$c;->request(J)V

    .line 255
    :cond_9
    const-wide/16 v12, 0x0

    cmp-long v5, v2, v12

    if-eqz v5, :cond_b

    .line 256
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v5, v10, v12

    if-eqz v5, :cond_a

    .line 257
    invoke-static {v6, v2, v3}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 259
    :cond_a
    if-nez v4, :cond_b

    .line 260
    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OperatorEagerConcatMap$a;->a(J)V

    .line 264
    :cond_b
    if-nez v4, :cond_2

    .line 269
    :cond_c
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    move v1, v0

    .line 273
    goto/16 :goto_1

    .line 227
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 235
    :cond_d
    if-nez v5, :cond_9

    .line 239
    cmp-long v5, v10, v2

    if-eqz v5, :cond_9

    .line 243
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 246
    :try_start_4
    invoke-virtual {v8, v13}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 253
    goto :goto_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0, v7, v13}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->e:Z

    .line 163
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->c()V

    .line 164
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->f:Ljava/lang/Throwable;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->e:Z

    .line 157
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->c()V

    .line 158
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-boolean v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Z

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->c:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorEagerConcatMap$a;

    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->b:I

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OperatorEagerConcatMap$a;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$c;I)V

    .line 140
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    monitor-enter v2

    .line 141
    :try_start_1
    iget-boolean v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Z

    if-eqz v3, :cond_2

    .line 142
    monitor-exit v2

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144
    :cond_2
    :try_start_2
    iget-object v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->d:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    iget-boolean v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Z

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->c()V

    goto :goto_0
.end method
