.class Lrx/internal/operators/OperatorDebounceWithTime$1;
.super Lrx/Subscriber;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorDebounceWithTime$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDebounceWithTime$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/subscriptions/SerialSubscription;

.field final synthetic d:Lrx/Scheduler$Worker;

.field final synthetic e:Lrx/observers/SerializedSubscriber;

.field final synthetic f:Lrx/internal/operators/OperatorDebounceWithTime;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->f:Lrx/internal/operators/OperatorDebounceWithTime;

    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->c:Lrx/subscriptions/SerialSubscription;

    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->d:Lrx/Scheduler$Worker;

    iput-object p5, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->e:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 64
    new-instance v0, Lrx/internal/operators/OperatorDebounceWithTime$a;

    invoke-direct {v0}, Lrx/internal/operators/OperatorDebounceWithTime$a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    .line 65
    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->b:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->e:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$a;->a(Lrx/Subscriber;Lrx/Subscriber;)V

    .line 94
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->e:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDebounceWithTime$1;->unsubscribe()V

    .line 88
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorDebounceWithTime$a;->a()V

    .line 89
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->c:Lrx/subscriptions/SerialSubscription;

    iget-object v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->d:Lrx/Scheduler$Worker;

    new-instance v3, Lrx/internal/operators/OperatorDebounceWithTime$1$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/operators/OperatorDebounceWithTime$1$1;-><init>(Lrx/internal/operators/OperatorDebounceWithTime$1;I)V

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->f:Lrx/internal/operators/OperatorDebounceWithTime;

    iget-wide v4, v0, Lrx/internal/operators/OperatorDebounceWithTime;->a:J

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->f:Lrx/internal/operators/OperatorDebounceWithTime;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithTime;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 82
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorDebounceWithTime$1;->request(J)V

    .line 70
    return-void
.end method
