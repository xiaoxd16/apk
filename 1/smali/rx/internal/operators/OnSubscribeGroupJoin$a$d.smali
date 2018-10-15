.class final Lrx/internal/operators/OnSubscribeGroupJoin$a$d;
.super Lrx/Subscriber;
.source "OnSubscribeGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeGroupJoin$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrx/internal/operators/OnSubscribeGroupJoin$a;->h:Z

    .line 254
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-boolean v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$a;->g:Z

    if-eqz v2, :cond_0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 257
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 259
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v1, v0}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a(Ljava/util/List;)V

    .line 261
    return-void

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a(Ljava/lang/Throwable;)V

    .line 266
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget v2, v0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->e:I

    .line 228
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->i:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin;->d:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 232
    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-direct {v1, v3, v2}, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;I)V

    .line 234
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$a;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 235
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 238
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;->a:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    .line 242
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 247
    :cond_0
    return-void

    .line 229
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 240
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method
