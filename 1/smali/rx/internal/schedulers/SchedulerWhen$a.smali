.class Lrx/internal/schedulers/SchedulerWhen$a;
.super Lrx/internal/schedulers/SchedulerWhen$c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/functions/Action0;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$c;-><init>()V

    .line 288
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/functions/Action0;

    .line 289
    iput-wide p2, p0, Lrx/internal/schedulers/SchedulerWhen$a;->b:J

    .line 290
    iput-object p4, p0, Lrx/internal/schedulers/SchedulerWhen$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 291
    return-void
.end method


# virtual methods
.method protected a(Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/functions/Action0;

    iget-wide v2, p0, Lrx/internal/schedulers/SchedulerWhen$a;->b:J

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v2, v3, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method
