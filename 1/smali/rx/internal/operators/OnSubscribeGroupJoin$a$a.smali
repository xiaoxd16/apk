.class final Lrx/internal/operators/OnSubscribeGroupJoin$a$a;
.super Lrx/Subscriber;
.source "OnSubscribeGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TD1;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Z

.field final synthetic c:Lrx/internal/operators/OnSubscribeGroupJoin$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;I)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->c:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->b:Z

    .line 275
    iput p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->a:I

    .line 276
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 280
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->b:Z

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->b:Z

    .line 283
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->c:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->c:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b()Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 289
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->c:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 291
    :cond_1
    return-void

    .line 285
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
    .line 295
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->c:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b(Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD1;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->onCompleted()V

    .line 301
    return-void
.end method
