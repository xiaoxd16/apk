.class final Lrx/internal/schedulers/CachedThreadScheduler$b;
.super Lrx/Scheduler$Worker;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrx/subscriptions/CompositeSubscription;

.field private final c:Lrx/internal/schedulers/CachedThreadScheduler$a;

.field private final d:Lrx/internal/schedulers/CachedThreadScheduler$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$a;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 178
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 184
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->c:Lrx/internal/schedulers/CachedThreadScheduler$a;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lrx/internal/schedulers/CachedThreadScheduler$a;->a()Lrx/internal/schedulers/CachedThreadScheduler$c;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->d:Lrx/internal/schedulers/CachedThreadScheduler$c;

    .line 187
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->c:Lrx/internal/schedulers/CachedThreadScheduler$a;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->d:Lrx/internal/schedulers/CachedThreadScheduler$c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$a;->a(Lrx/internal/schedulers/CachedThreadScheduler$c;)V

    .line 203
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .prologue
    .line 212
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/CachedThreadScheduler$b;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->d:Lrx/internal/schedulers/CachedThreadScheduler$c;

    new-instance v1, Lrx/internal/schedulers/CachedThreadScheduler$b$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/CachedThreadScheduler$b$1;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$b;Lrx/functions/Action0;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/CachedThreadScheduler$c;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 232
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/CompositeSubscription;)V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->d:Lrx/internal/schedulers/CachedThreadScheduler$c;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/CachedThreadScheduler$c;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 197
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 198
    return-void
.end method
