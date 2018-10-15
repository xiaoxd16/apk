.class Lrx/internal/schedulers/SchedulerWhen$1$1;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen$1;->a(Lrx/internal/schedulers/SchedulerWhen$c;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/SchedulerWhen$c;

.field final synthetic b:Lrx/internal/schedulers/SchedulerWhen$1;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen$1;Lrx/internal/schedulers/SchedulerWhen$c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->b:Lrx/internal/schedulers/SchedulerWhen$1;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->a:Lrx/internal/schedulers/SchedulerWhen$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->a:Lrx/internal/schedulers/SchedulerWhen$c;

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 146
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->a:Lrx/internal/schedulers/SchedulerWhen$c;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->b:Lrx/internal/schedulers/SchedulerWhen$1;

    iget-object v1, v1, Lrx/internal/schedulers/SchedulerWhen$1;->a:Lrx/Scheduler$Worker;

    invoke-static {v0, v1}, Lrx/internal/schedulers/SchedulerWhen$c;->a(Lrx/internal/schedulers/SchedulerWhen$c;Lrx/Scheduler$Worker;)V

    .line 147
    invoke-interface {p1}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 148
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$1$1;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
