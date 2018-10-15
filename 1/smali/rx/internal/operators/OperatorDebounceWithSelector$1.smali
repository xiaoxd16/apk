.class Lrx/internal/operators/OperatorDebounceWithSelector$1;
.super Lrx/Subscriber;
.source "OperatorDebounceWithSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithSelector;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic c:Lrx/observers/SerializedSubscriber;

.field final synthetic d:Lrx/subscriptions/SerialSubscription;

.field final synthetic e:Lrx/internal/operators/OperatorDebounceWithSelector;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithSelector;Lrx/Subscriber;Lrx/observers/SerializedSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->e:Lrx/internal/operators/OperatorDebounceWithSelector;

    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->c:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->d:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 46
    new-instance v0, Lrx/internal/operators/OperatorDebounceWithTime$a;

    invoke-direct {v0}, Lrx/internal/operators/OperatorDebounceWithTime$a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    .line 47
    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->b:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->c:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$a;->a(Lrx/Subscriber;Lrx/Subscriber;)V

    .line 103
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->c:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDebounceWithSelector$1;->unsubscribe()V

    .line 97
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorDebounceWithTime$a;->a()V

    .line 98
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->e:Lrx/internal/operators/OperatorDebounceWithSelector;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    invoke-virtual {v1, p1}, Lrx/internal/operators/OperatorDebounceWithTime$a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 69
    new-instance v2, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;

    invoke-direct {v2, p0, v1}, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;-><init>(Lrx/internal/operators/OperatorDebounceWithSelector$1;I)V

    .line 87
    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->d:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 89
    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 91
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 52
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorDebounceWithSelector$1;->request(J)V

    .line 53
    return-void
.end method
