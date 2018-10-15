.class abstract Lrx/internal/operators/OnSubscribeFromEmitter$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromEmitter.java"

# interfaces
.implements Lrx/AsyncEmitter;
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/AsyncEmitter",
        "<TT;>;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 121
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->a:Lrx/Subscriber;

    .line 122
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b:Lrx/subscriptions/SerialSubscription;

    .line 123
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    throw v0
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 166
    invoke-static {p1, p2}, Lrx/internal/operators/BackpressureUtils;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 168
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b()V

    .line 170
    :cond_0
    return-void
.end method

.method public final requested()J
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCancellation(Lrx/AsyncEmitter$Cancellable;)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$c;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$c;-><init>(Lrx/AsyncEmitter$Cancellable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->setSubscription(Lrx/Subscription;)V

    .line 184
    return-void
.end method

.method public final setSubscription(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 179
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 152
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$a;->a()V

    .line 153
    return-void
.end method
