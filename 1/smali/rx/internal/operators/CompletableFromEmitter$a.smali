.class final Lrx/internal/operators/CompletableFromEmitter$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableFromEmitter.java"

# interfaces
.implements Lrx/CompletableEmitter;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4cdf8d3365236ed1L


# instance fields
.field final a:Lrx/CompletableSubscriber;

.field final b:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 65
    iput-object p1, p0, Lrx/internal/operators/CompletableFromEmitter$a;->a:Lrx/CompletableSubscriber;

    .line 66
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$a;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 67
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lrx/internal/operators/CompletableFromEmitter$a;->get()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableFromEmitter$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$a;->b:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 78
    :cond_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/CompletableFromEmitter$a;->b:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableFromEmitter$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$a;->b:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 91
    :goto_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/CompletableFromEmitter$a;->b:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    throw v0

    .line 89
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setCancellation(Lrx/AsyncEmitter$Cancellable;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$c;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$c;-><init>(Lrx/AsyncEmitter$Cancellable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/CompletableFromEmitter$a;->setSubscription(Lrx/Subscription;)V

    .line 101
    return-void
.end method

.method public setSubscription(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$a;->b:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->update(Lrx/Subscription;)Z

    .line 96
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableFromEmitter$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter$a;->b:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 108
    :cond_0
    return-void
.end method
