.class final Lrx/internal/operators/OperatorTakeLastTimed$a;
.super Lrx/Subscriber;
.source "OperatorTakeLastTimed.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/functions/Func1",
        "<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lrx/Scheduler;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;IJLrx/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;IJ",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 80
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->a:Lrx/Subscriber;

    .line 81
    iput p2, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->d:I

    .line 82
    iput-wide p3, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->b:J

    .line 83
    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->c:Lrx/Scheduler;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->f:Ljava/util/ArrayDeque;

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->g:Ljava/util/ArrayDeque;

    .line 87
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->h:Lrx/internal/operators/NotificationLite;

    .line 88
    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    .line 108
    iget-wide v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->b:J

    sub-long v2, p1, v0

    .line 110
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    goto :goto_0
.end method

.method b(J)V
    .locals 7

    .prologue
    .line 141
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->f:Ljava/util/ArrayDeque;

    iget-object v5, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->a:Lrx/Subscriber;

    move-wide v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)Z

    .line 142
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->c:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$a;->a(J)V

    .line 130
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 132
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->a:Lrx/Subscriber;

    invoke-static {v0, v1, v2, p0}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    .line 133
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 122
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 123
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->d:I

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->c:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->d:I

    if-ne v2, v3, :cond_0

    .line 96
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$a;->a(J)V

    .line 102
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->f:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$a;->g:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    return-void
.end method
