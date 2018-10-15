.class Lrx/internal/operators/OperatorRetryWithPredicate$a$1;
.super Ljava/lang/Object;
.source "OperatorRetryWithPredicate.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorRetryWithPredicate$a;->a(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;

.field final synthetic b:Lrx/internal/operators/OperatorRetryWithPredicate$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorRetryWithPredicate$a;Lrx/Observable;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 83
    .line 84
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    new-instance v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;

    invoke-direct {v0, p0, p0}, Lrx/internal/operators/OperatorRetryWithPredicate$a$1$1;-><init>(Lrx/internal/operators/OperatorRetryWithPredicate$a$1;Lrx/functions/Action0;)V

    .line 126
    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v1, v1, Lrx/internal/operators/OperatorRetryWithPredicate$a;->d:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 127
    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$1;->a:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 128
    return-void
.end method
