.class Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;
.super Lrx/Subscriber;
.source "OperatorBufferWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TTOpening;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithStartEndObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable;Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->onCompleted()V

    .line 87
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$1;->a:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method
