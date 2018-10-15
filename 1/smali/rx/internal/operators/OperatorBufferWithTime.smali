.class public final Lrx/internal/operators/OperatorBufferWithTime;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithTime$a;,
        Lrx/internal/operators/OperatorBufferWithTime$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    .line 64
    iput-wide p3, p0, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    .line 65
    iput-object p5, p0, Lrx/internal/operators/OperatorBufferWithTime;->c:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput p6, p0, Lrx/internal/operators/OperatorBufferWithTime;->d:I

    .line 67
    iput-object p7, p0, Lrx/internal/operators/OperatorBufferWithTime;->e:Lrx/Scheduler;

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime;->e:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 73
    new-instance v2, Lrx/observers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 75
    iget-wide v4, p0, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    iget-wide v6, p0, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lrx/internal/operators/OperatorBufferWithTime$a;

    invoke-direct {v0, p0, v2, v1}, Lrx/internal/operators/OperatorBufferWithTime$a;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 77
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithTime$a;->add(Lrx/Subscription;)V

    .line 78
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 79
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithTime$a;->a()V

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorBufferWithTime$b;

    invoke-direct {v0, p0, v2, v1}, Lrx/internal/operators/OperatorBufferWithTime$b;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 84
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithTime$b;->add(Lrx/Subscription;)V

    .line 85
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 86
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithTime$b;->b()V

    .line 87
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithTime$b;->a()V

    goto :goto_0
.end method
