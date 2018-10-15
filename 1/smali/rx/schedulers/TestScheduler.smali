.class public Lrx/schedulers/TestScheduler;
.super Lrx/Scheduler;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TestScheduler$b;,
        Lrx/schedulers/TestScheduler$a;,
        Lrx/schedulers/TestScheduler$c;
    }
.end annotation


# static fields
.field static c:J


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lrx/schedulers/TestScheduler$c;",
            ">;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 34
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, Lrx/schedulers/TestScheduler$a;

    invoke-direct {v2}, Lrx/schedulers/TestScheduler$a;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    .line 133
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/TestScheduler$c;

    .line 113
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->a:J

    cmp-long v1, v2, p1

    if-lez v1, :cond_2

    .line 125
    :cond_1
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->d:J

    .line 126
    return-void

    .line 117
    :cond_2
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget-wide v2, p0, Lrx/schedulers/TestScheduler;->d:J

    :goto_1
    iput-wide v2, p0, Lrx/schedulers/TestScheduler;->d:J

    .line 118
    iget-object v1, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 121
    iget-object v1, v0, Lrx/schedulers/TestScheduler$c;->c:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v0, v0, Lrx/schedulers/TestScheduler$c;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    goto :goto_0

    .line 117
    :cond_3
    iget-wide v2, v0, Lrx/schedulers/TestScheduler$c;->a:J

    goto :goto_1
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 86
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->d:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    .line 87
    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 99
    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    .line 100
    return-void
.end method

.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lrx/schedulers/TestScheduler$b;

    invoke-direct {v0, p0}, Lrx/schedulers/TestScheduler$b;-><init>(Lrx/schedulers/TestScheduler;)V

    return-object v0
.end method

.method public now()J
    .locals 4

    .prologue
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lrx/schedulers/TestScheduler;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->d:J

    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    .line 108
    return-void
.end method
