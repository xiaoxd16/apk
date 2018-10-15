.class Lrx/Completable$17$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$17;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler$Worker;

.field final synthetic b:Lrx/CompletableSubscriber;

.field final synthetic c:Lrx/internal/util/SubscriptionList;

.field final synthetic d:Lrx/Completable$17;


# direct methods
.method constructor <init>(Lrx/Completable$17;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;Lrx/internal/util/SubscriptionList;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Lrx/Completable$17$1;->d:Lrx/Completable$17;

    iput-object p2, p0, Lrx/Completable$17$1;->a:Lrx/Scheduler$Worker;

    iput-object p3, p0, Lrx/Completable$17$1;->b:Lrx/CompletableSubscriber;

    iput-object p4, p0, Lrx/Completable$17$1;->c:Lrx/internal/util/SubscriptionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 1617
    iget-object v0, p0, Lrx/Completable$17$1;->a:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/Completable$17$1$1;

    invoke-direct {v1, p0}, Lrx/Completable$17$1$1;-><init>(Lrx/Completable$17$1;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 1627
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1631
    iget-object v0, p0, Lrx/Completable$17$1;->a:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/Completable$17$1$2;

    invoke-direct {v1, p0, p1}, Lrx/Completable$17$1$2;-><init>(Lrx/Completable$17$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 1641
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Lrx/Completable$17$1;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 1646
    return-void
.end method
