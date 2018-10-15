.class Lrx/internal/schedulers/ExecutorScheduler$a$1;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/ExecutorScheduler$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subscriptions/MultipleAssignmentSubscription;

.field final synthetic b:Lrx/internal/schedulers/ExecutorScheduler$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/ExecutorScheduler$a;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$a$1;->b:Lrx/internal/schedulers/ExecutorScheduler$a;

    iput-object p2, p0, Lrx/internal/schedulers/ExecutorScheduler$a$1;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$a$1;->b:Lrx/internal/schedulers/ExecutorScheduler$a;

    iget-object v0, v0, Lrx/internal/schedulers/ExecutorScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$a$1;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 135
    return-void
.end method
