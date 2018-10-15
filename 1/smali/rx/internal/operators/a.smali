.class Lrx/internal/operators/a;
.super Ljava/lang/Object;
.source "OperatorTimeoutBase.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/a$c;,
        Lrx/internal/operators/a$b;,
        Lrx/internal/operators/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/a$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lrx/internal/operators/a$a;Lrx/internal/operators/a$b;Lrx/Observable;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/a$a",
            "<TT;>;",
            "Lrx/internal/operators/a$b",
            "<TT;>;",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/a;->a:Lrx/internal/operators/a$a;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/a;->b:Lrx/internal/operators/a$b;

    .line 54
    iput-object p3, p0, Lrx/internal/operators/a;->c:Lrx/Observable;

    .line 55
    iput-object p4, p0, Lrx/internal/operators/a;->d:Lrx/Scheduler;

    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/a;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lrx/internal/operators/a;->d:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 65
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 67
    new-instance v3, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v3}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 68
    invoke-virtual {v1, v3}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 70
    new-instance v0, Lrx/internal/operators/a$c;

    iget-object v2, p0, Lrx/internal/operators/a;->b:Lrx/internal/operators/a$b;

    iget-object v4, p0, Lrx/internal/operators/a;->c:Lrx/Observable;

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/a$c;-><init>(Lrx/observers/SerializedSubscriber;Lrx/internal/operators/a$b;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V

    .line 72
    invoke-virtual {v1, v0}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 73
    iget-object v2, v0, Lrx/internal/operators/a$c;->f:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v1, v2}, Lrx/observers/SerializedSubscriber;->setProducer(Lrx/Producer;)V

    .line 75
    iget-object v1, p0, Lrx/internal/operators/a;->a:Lrx/internal/operators/a$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Lrx/internal/operators/a$a;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    invoke-virtual {v3, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 77
    return-object v0
.end method
