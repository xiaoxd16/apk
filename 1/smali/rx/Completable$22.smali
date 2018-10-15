.class Lrx/Completable$22;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/functions/Action0;

.field final synthetic c:Lrx/subscriptions/MultipleAssignmentSubscription;

.field final synthetic d:Lrx/functions/Action1;

.field final synthetic e:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V
    .locals 0

    .prologue
    .line 1967
    iput-object p1, p0, Lrx/Completable$22;->e:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$22;->b:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$22;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    iput-object p4, p0, Lrx/Completable$22;->d:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1996
    :try_start_0
    iget-object v0, p0, Lrx/Completable$22;->d:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2002
    iget-object v0, p0, Lrx/Completable$22;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 2004
    :goto_0
    return-void

    .line 1997
    :catch_0
    move-exception v0

    .line 1998
    :try_start_1
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1999
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 2000
    invoke-static {v1}, Lrx/Completable;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2002
    iget-object v0, p0, Lrx/Completable$22;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$22;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 1971
    iget-boolean v0, p0, Lrx/Completable$22;->a:Z

    if-nez v0, :cond_0

    .line 1972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/Completable$22;->a:Z

    .line 1974
    :try_start_0
    iget-object v0, p0, Lrx/Completable$22;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1979
    iget-object v0, p0, Lrx/Completable$22;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 1981
    :cond_0
    :goto_0
    return-void

    .line 1975
    :catch_0
    move-exception v0

    .line 1976
    invoke-virtual {p0, v0}, Lrx/Completable$22;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1985
    iget-boolean v0, p0, Lrx/Completable$22;->a:Z

    if-nez v0, :cond_0

    .line 1986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/Completable$22;->a:Z

    .line 1987
    invoke-virtual {p0, p1}, Lrx/Completable$22;->a(Ljava/lang/Throwable;)V

    .line 1992
    :goto_0
    return-void

    .line 1989
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 1990
    invoke-static {p1}, Lrx/Completable;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 2008
    iget-object v0, p0, Lrx/Completable$22;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 2009
    return-void
.end method
