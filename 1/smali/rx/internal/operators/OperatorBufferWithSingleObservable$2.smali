.class Lrx/internal/operators/OperatorBufferWithSingleObservable$2;
.super Lrx/Subscriber;
.source "OperatorBufferWithSingleObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSingleObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithSingleObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/internal/operators/OperatorBufferWithSingleObservable$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->b:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->onCompleted()V

    .line 102
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->a:Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;->a()V

    .line 92
    return-void
.end method
