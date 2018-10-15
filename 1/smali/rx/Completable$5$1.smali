.class Lrx/Completable$5$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$5;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lrx/Subscription;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lrx/CompletableSubscriber;

.field final synthetic e:Lrx/Completable$5;


# direct methods
.method constructor <init>(Lrx/Completable$5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/CompletableSubscriber;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lrx/Completable$5$1;->e:Lrx/Completable$5;

    iput-object p2, p0, Lrx/Completable$5$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/Completable$5$1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrx/Completable$5$1;->d:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 931
    iget-object v0, p0, Lrx/Completable$5$1;->a:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 932
    iget-object v0, p0, Lrx/Completable$5$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    :try_start_0
    iget-object v0, p0, Lrx/Completable$5$1;->e:Lrx/Completable$5;

    iget-object v0, v0, Lrx/Completable$5;->c:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/Completable$5$1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 935
    :catch_0
    move-exception v0

    .line 936
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lrx/Completable$5$1;->e:Lrx/Completable$5;

    iget-boolean v0, v0, Lrx/Completable$5;->d:Z

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lrx/Completable$5$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    :try_start_0
    iget-object v0, p0, Lrx/Completable$5$1;->e:Lrx/Completable$5;

    iget-object v0, v0, Lrx/Completable$5;->c:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/Completable$5$1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :cond_0
    iget-object v0, p0, Lrx/Completable$5$1;->d:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 956
    iget-object v0, p0, Lrx/Completable$5$1;->e:Lrx/Completable$5;

    iget-boolean v0, v0, Lrx/Completable$5;->d:Z

    if-nez v0, :cond_1

    .line 957
    invoke-virtual {p0}, Lrx/Completable$5$1;->a()V

    .line 959
    :cond_1
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    .line 948
    iget-object v1, p0, Lrx/Completable$5$1;->d:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 963
    iget-object v0, p0, Lrx/Completable$5$1;->e:Lrx/Completable$5;

    iget-boolean v0, v0, Lrx/Completable$5;->d:Z

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lrx/Completable$5$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    :try_start_0
    iget-object v0, p0, Lrx/Completable$5$1;->e:Lrx/Completable$5;

    iget-object v0, v0, Lrx/Completable$5;->c:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/Completable$5$1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$5$1;->d:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 975
    iget-object v0, p0, Lrx/Completable$5$1;->e:Lrx/Completable$5;

    iget-boolean v0, v0, Lrx/Completable$5;->d:Z

    if-nez v0, :cond_1

    .line 976
    invoke-virtual {p0}, Lrx/Completable$5$1;->a()V

    .line 978
    :cond_1
    return-void

    .line 967
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 968
    new-instance v0, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 2

    .prologue
    .line 982
    iput-object p1, p0, Lrx/Completable$5$1;->a:Lrx/Subscription;

    .line 983
    iget-object v0, p0, Lrx/Completable$5$1;->d:Lrx/CompletableSubscriber;

    new-instance v1, Lrx/Completable$5$1$1;

    invoke-direct {v1, p0}, Lrx/Completable$5$1$1;-><init>(Lrx/Completable$5$1;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 989
    return-void
.end method
