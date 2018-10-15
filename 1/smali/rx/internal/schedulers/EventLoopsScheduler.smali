.class public final Lrx/internal/schedulers/EventLoopsScheduler;
.super Lrx/Scheduler;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/EventLoopsScheduler$c;,
        Lrx/internal/schedulers/EventLoopsScheduler$a;,
        Lrx/internal/schedulers/EventLoopsScheduler$b;
    }
.end annotation


# static fields
.field static final b:I

.field static final c:Lrx/internal/schedulers/EventLoopsScheduler$c;

.field static final d:Lrx/internal/schedulers/EventLoopsScheduler$b;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/schedulers/EventLoopsScheduler$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 38
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 43
    :cond_1
    sput v0, Lrx/internal/schedulers/EventLoopsScheduler;->b:I

    .line 48
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$c;

    sget-object v1, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Lrx/internal/schedulers/EventLoopsScheduler$c;

    .line 49
    sget-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Lrx/internal/schedulers/EventLoopsScheduler$c;

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$c;->unsubscribe()V

    .line 53
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/EventLoopsScheduler$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->d:Lrx/internal/schedulers/EventLoopsScheduler$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 96
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->e:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->d:Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler;->start()V

    .line 99
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 103
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$a;

    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;->a()Lrx/internal/schedulers/EventLoopsScheduler$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/internal/schedulers/EventLoopsScheduler$a;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$c;)V

    return-object v1
.end method

.method public scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;->a()Lrx/internal/schedulers/EventLoopsScheduler$c;

    move-result-object v0

    .line 136
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/schedulers/EventLoopsScheduler$c;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 117
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    .line 118
    sget-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->d:Lrx/internal/schedulers/EventLoopsScheduler$b;

    if-ne v0, v1, :cond_1

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/EventLoopsScheduler;->d:Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;->b()V

    goto :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->e:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lrx/internal/schedulers/EventLoopsScheduler;->b:I

    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/EventLoopsScheduler$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 109
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/EventLoopsScheduler;->d:Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;->b()V

    .line 112
    :cond_0
    return-void
.end method
