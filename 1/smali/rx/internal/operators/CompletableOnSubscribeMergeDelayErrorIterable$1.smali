.class Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMergeDelayErrorIterable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;->call(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subscriptions/CompositeSubscription;

.field final synthetic b:Ljava/util/Queue;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lrx/CompletableSubscriber;

.field final synthetic e:Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;Lrx/subscriptions/CompositeSubscription;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/CompletableSubscriber;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->e:Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;

    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->a:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->b:Ljava/util/Queue;

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->d:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->d:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->d:Lrx/CompletableSubscriber;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->b:Ljava/util/Queue;

    invoke-static {v1}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->a()V

    .line 136
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->a()V

    .line 131
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 125
    return-void
.end method
