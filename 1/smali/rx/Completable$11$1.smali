.class Lrx/Completable$11$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$11;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/CompletableSubscriber;

.field final synthetic b:Lrx/Completable$11;


# direct methods
.method constructor <init>(Lrx/Completable$11;Lrx/CompletableSubscriber;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lrx/Completable$11$1;->b:Lrx/Completable$11;

    iput-object p2, p0, Lrx/Completable$11$1;->a:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 1372
    :try_start_0
    iget-object v0, p0, Lrx/Completable$11$1;->b:Lrx/Completable$11;

    iget-object v0, v0, Lrx/Completable$11;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    iget-object v0, p0, Lrx/Completable$11$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 1381
    :try_start_1
    iget-object v0, p0, Lrx/Completable$11$1;->b:Lrx/Completable$11;

    iget-object v0, v0, Lrx/Completable$11;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1385
    :goto_0
    return-void

    .line 1373
    :catch_0
    move-exception v0

    .line 1374
    iget-object v1, p0, Lrx/Completable$11$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1382
    :catch_1
    move-exception v0

    .line 1383
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1390
    :try_start_0
    iget-object v0, p0, Lrx/Completable$11$1;->b:Lrx/Completable$11;

    iget-object v0, v0, Lrx/Completable$11;->c:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :goto_0
    iget-object v0, p0, Lrx/Completable$11$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 1396
    return-void

    .line 1391
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1392
    new-instance v0, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 3

    .prologue
    .line 1402
    :try_start_0
    iget-object v0, p0, Lrx/Completable$11$1;->b:Lrx/Completable$11;

    iget-object v0, v0, Lrx/Completable$11;->d:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    iget-object v0, p0, Lrx/Completable$11$1;->a:Lrx/CompletableSubscriber;

    new-instance v1, Lrx/Completable$11$1$1;

    invoke-direct {v1, p0, p1}, Lrx/Completable$11$1$1;-><init>(Lrx/Completable$11$1;Lrx/Subscription;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 1421
    :goto_0
    return-void

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 1405
    iget-object v1, p0, Lrx/Completable$11$1;->a:Lrx/CompletableSubscriber;

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 1406
    iget-object v1, p0, Lrx/Completable$11$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
