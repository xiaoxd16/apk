.class public final Lrx/internal/operators/OperatorTakeLastTimed;
.super Ljava/lang/Object;
.source "OperatorTakeLastTimed.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorTakeLastTimed$a;
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

.field final b:Lrx/Scheduler;

.field final c:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-gez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count could not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrx/internal/operators/OperatorTakeLastTimed;->a:J

    .line 50
    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed;->b:Lrx/Scheduler;

    .line 51
    iput p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->c:I

    .line 52
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrx/internal/operators/OperatorTakeLastTimed;->a:J

    .line 41
    iput-object p4, p0, Lrx/internal/operators/OperatorTakeLastTimed;->b:Lrx/Scheduler;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorTakeLastTimed;->c:I

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 7
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
    new-instance v1, Lrx/internal/operators/OperatorTakeLastTimed$a;

    iget v3, p0, Lrx/internal/operators/OperatorTakeLastTimed;->c:I

    iget-wide v4, p0, Lrx/internal/operators/OperatorTakeLastTimed;->a:J

    iget-object v6, p0, Lrx/internal/operators/OperatorTakeLastTimed;->b:Lrx/Scheduler;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OperatorTakeLastTimed$a;-><init>(Lrx/Subscriber;IJLrx/Scheduler;)V

    .line 58
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 59
    new-instance v0, Lrx/internal/operators/OperatorTakeLastTimed$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$1;-><init>(Lrx/internal/operators/OperatorTakeLastTimed;Lrx/internal/operators/OperatorTakeLastTimed$a;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 66
    return-object v1
.end method
