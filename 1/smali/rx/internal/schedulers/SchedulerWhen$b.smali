.class Lrx/internal/schedulers/SchedulerWhen$b;
.super Lrx/internal/schedulers/SchedulerWhen$c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$c;-><init>()V

    .line 272
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$b;->a:Lrx/functions/Action0;

    .line 273
    return-void
.end method


# virtual methods
.method protected a(Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$b;->a:Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method
