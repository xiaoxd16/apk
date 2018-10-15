.class Lrx/internal/operators/OperatorTimeInterval$1;
.super Lrx/Subscriber;
.source "OperatorTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeInterval;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/internal/operators/OperatorTimeInterval;

.field private c:J


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTimeInterval;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeInterval$1;->b:Lrx/internal/operators/OperatorTimeInterval;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeInterval$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 39
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->b:Lrx/internal/operators/OperatorTimeInterval;

    iget-object v0, v0, Lrx/internal/operators/OperatorTimeInterval;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->c:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 52
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->b:Lrx/internal/operators/OperatorTimeInterval;

    iget-object v0, v0, Lrx/internal/operators/OperatorTimeInterval;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Lrx/internal/operators/OperatorTimeInterval$1;->a:Lrx/Subscriber;

    new-instance v3, Lrx/schedulers/TimeInterval;

    iget-wide v4, p0, Lrx/internal/operators/OperatorTimeInterval$1;->c:J

    sub-long v4, v0, v4

    invoke-direct {v3, v4, v5, p1}, Lrx/schedulers/TimeInterval;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 46
    iput-wide v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->c:J

    .line 47
    return-void
.end method
