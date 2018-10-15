.class Lrx/internal/schedulers/SchedulerWhen$1;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen;->createWorker()Lrx/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lrx/internal/schedulers/SchedulerWhen$c;",
        "Lrx/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler$Worker;

.field final synthetic b:Lrx/internal/schedulers/SchedulerWhen;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$1;->b:Lrx/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$1;->a:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/schedulers/SchedulerWhen$c;)Lrx/Completable;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$1$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/schedulers/SchedulerWhen$1$1;-><init>(Lrx/internal/schedulers/SchedulerWhen$1;Lrx/internal/schedulers/SchedulerWhen$c;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lrx/internal/schedulers/SchedulerWhen$c;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$1;->a(Lrx/internal/schedulers/SchedulerWhen$c;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method
