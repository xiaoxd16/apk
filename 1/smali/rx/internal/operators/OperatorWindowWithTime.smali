.class public final Lrx/internal/operators/OperatorWindowWithTime;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithTime$c;,
        Lrx/internal/operators/OperatorWindowWithTime$a;,
        Lrx/internal/operators/OperatorWindowWithTime$b;,
        Lrx/internal/operators/OperatorWindowWithTime$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<",
        "Lrx/Observable",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;

.field static final g:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/Scheduler;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->f:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->g:Lrx/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    .line 57
    iput-wide p3, p0, Lrx/internal/operators/OperatorWindowWithTime;->b:J

    .line 58
    iput-object p5, p0, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    .line 59
    iput p6, p0, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    .line 60
    iput-object p7, p0, Lrx/internal/operators/OperatorWindowWithTime;->d:Lrx/Scheduler;

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime;->d:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 68
    iget-wide v2, p0, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorWindowWithTime;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$b;

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/OperatorWindowWithTime$b;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 70
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$b;->add(Lrx/Subscription;)V

    .line 71
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$b;->c()V

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$c;

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/OperatorWindowWithTime$c;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 76
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$c;->add(Lrx/Subscription;)V

    .line 77
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$c;->b()V

    .line 78
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$c;->a()V

    goto :goto_0
.end method
