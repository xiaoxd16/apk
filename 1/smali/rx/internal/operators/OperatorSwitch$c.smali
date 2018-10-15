.class final Lrx/internal/operators/OperatorSwitch$c;
.super Lrx/Subscriber;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lrx/internal/operators/OperatorSwitch$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorSwitch$d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/internal/operators/OperatorSwitch$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/OperatorSwitch$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 390
    iput-wide p1, p0, Lrx/internal/operators/OperatorSwitch$c;->a:J

    .line 391
    iput-object p3, p0, Lrx/internal/operators/OperatorSwitch$c;->b:Lrx/internal/operators/OperatorSwitch$d;

    .line 392
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorSwitch$c;)J
    .locals 2

    .prologue
    .line 383
    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->b:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v2, p0, Lrx/internal/operators/OperatorSwitch$c;->a:J

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OperatorSwitch$d;->a(J)V

    .line 412
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->b:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v2, p0, Lrx/internal/operators/OperatorSwitch$c;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lrx/internal/operators/OperatorSwitch$d;->a(Ljava/lang/Throwable;J)V

    .line 407
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->b:Lrx/internal/operators/OperatorSwitch$d;

    invoke-virtual {v0, p1, p0}, Lrx/internal/operators/OperatorSwitch$d;->a(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$c;)V

    .line 402
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->b:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v2, p0, Lrx/internal/operators/OperatorSwitch$c;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lrx/internal/operators/OperatorSwitch$d;->a(Lrx/Producer;J)V

    .line 397
    return-void
.end method
