.class Lrx/Completable$15;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:[Ljava/lang/Throwable;

.field final synthetic c:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1521
    iput-object p1, p0, Lrx/Completable$15;->c:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$15;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrx/Completable$15;->b:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lrx/Completable$15;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1526
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Lrx/Completable$15;->b:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1531
    iget-object v0, p0, Lrx/Completable$15;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1532
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 0

    .prologue
    .line 1537
    return-void
.end method
