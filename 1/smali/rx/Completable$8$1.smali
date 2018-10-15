.class Lrx/Completable$8$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$8;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subscriptions/CompositeSubscription;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/CompletableSubscriber;

.field final synthetic d:Lrx/Completable$8;


# direct methods
.method constructor <init>(Lrx/Completable$8;Lrx/subscriptions/CompositeSubscription;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lrx/Completable$8$1;->d:Lrx/Completable$8;

    iput-object p2, p0, Lrx/Completable$8$1;->a:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/Completable$8$1;->b:Lrx/Scheduler$Worker;

    iput-object p4, p0, Lrx/Completable$8$1;->c:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    .prologue
    .line 1247
    iget-object v0, p0, Lrx/Completable$8$1;->a:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/Completable$8$1;->b:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/Completable$8$1$1;

    invoke-direct {v2, p0}, Lrx/Completable$8$1$1;-><init>(Lrx/Completable$8$1;)V

    iget-object v3, p0, Lrx/Completable$8$1;->d:Lrx/Completable$8;

    iget-wide v4, v3, Lrx/Completable$8;->b:J

    iget-object v3, p0, Lrx/Completable$8$1;->d:Lrx/Completable$8;

    iget-object v3, v3, Lrx/Completable$8;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1257
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1261
    iget-object v0, p0, Lrx/Completable$8$1;->d:Lrx/Completable$8;

    iget-boolean v0, v0, Lrx/Completable$8;->d:Z

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lrx/Completable$8$1;->a:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/Completable$8$1;->b:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/Completable$8$1$2;

    invoke-direct {v2, p0, p1}, Lrx/Completable$8$1$2;-><init>(Lrx/Completable$8$1;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lrx/Completable$8$1;->d:Lrx/Completable$8;

    iget-wide v4, v3, Lrx/Completable$8;->b:J

    iget-object v3, p0, Lrx/Completable$8$1;->d:Lrx/Completable$8;

    iget-object v3, v3, Lrx/Completable$8;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1275
    :goto_0
    return-void

    .line 1273
    :cond_0
    iget-object v0, p0, Lrx/Completable$8$1;->c:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lrx/Completable$8$1;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1280
    iget-object v0, p0, Lrx/Completable$8$1;->c:Lrx/CompletableSubscriber;

    iget-object v1, p0, Lrx/Completable$8$1;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 1281
    return-void
.end method
