.class public final Lrx/internal/operators/OperatorDebounceWithTime;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorDebounceWithTime$a;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lrx/internal/operators/OperatorDebounceWithTime;->a:J

    .line 50
    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithTime;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithTime;->c:Lrx/Scheduler;

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDebounceWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
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
    .line 56
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime;->c:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v4

    .line 57
    new-instance v5, Lrx/observers/SerializedSubscriber;

    invoke-direct {v5, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 58
    new-instance v3, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v3}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 61
    invoke-virtual {v5, v3}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 63
    new-instance v0, Lrx/internal/operators/OperatorDebounceWithTime$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorDebounceWithTime$1;-><init>(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V

    return-object v0
.end method
