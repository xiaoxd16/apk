.class abstract Lrx/internal/schedulers/SchedulerWhen$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/Subscription;",
        ">;",
        "Lrx/Subscription;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/Subscription;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lrx/internal/schedulers/SchedulerWhen$c;Lrx/Scheduler$Worker;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$c;->b(Lrx/Scheduler$Worker;)V

    return-void
.end method

.method private b(Lrx/Scheduler$Worker;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 218
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/Subscription;

    if-ne v0, v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/Subscription;

    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$c;->a(Lrx/Scheduler$Worker;)Lrx/Subscription;

    move-result-object v0

    .line 231
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/Subscription;

    invoke-virtual {p0, v1, v0}, Lrx/internal/schedulers/SchedulerWhen$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lrx/Scheduler$Worker;)Lrx/Subscription;
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 251
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/Subscription;

    .line 253
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 254
    sget-object v2, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/Subscription;

    if-ne v0, v2, :cond_2

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/SchedulerWhen$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/Subscription;

    if-eq v0, v1, :cond_1

    .line 262
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0
.end method
