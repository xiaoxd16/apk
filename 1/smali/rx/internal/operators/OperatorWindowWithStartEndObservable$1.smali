.class Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;
.super Lrx/Subscriber;
.source "OperatorWindowWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

.field final synthetic b:Lrx/internal/operators/OperatorWindowWithStartEndObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->b:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->onCompleted()V

    .line 75
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 59
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$1;->request(J)V

    .line 60
    return-void
.end method
