.class final Lrx/internal/operators/CompletableOnSubscribeConcat$a;
.super Lrx/Subscriber;
.source "CompletableOnSubscribeConcat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Lrx/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/CompletableSubscriber;

.field final b:Lrx/subscriptions/SerialSubscription;

.field final c:Lrx/internal/util/unsafe/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/unsafe/SpscArrayQueue",
            "<",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->a:Lrx/CompletableSubscriber;

    .line 62
    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v0, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->c:Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 63
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->b:Lrx/subscriptions/SerialSubscription;

    .line 64
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;-><init>(Lrx/internal/operators/CompletableOnSubscribeConcat$a;)V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->f:Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p0, v0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->add(Lrx/Subscription;)V

    .line 68
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->request(J)V

    .line 69
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->b()V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->d:Z

    if-nez v0, :cond_1

    .line 112
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->request(J)V

    .line 114
    :cond_1
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->unsubscribe()V

    .line 104
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public a(Lrx/Completable;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->c:Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lrx/internal/util/unsafe/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->onError(Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 117
    iget-boolean v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->d:Z

    .line 118
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->c:Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-virtual {v0}, Lrx/internal/util/unsafe/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Completable;

    .line 119
    if-nez v0, :cond_2

    .line 120
    if-eqz v1, :cond_1

    .line 121
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue is empty?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->f:Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;

    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->d:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->d:Z

    .line 97
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->b()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->a(Lrx/Completable;)V

    return-void
.end method
