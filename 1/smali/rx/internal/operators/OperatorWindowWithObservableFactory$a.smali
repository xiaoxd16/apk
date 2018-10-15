.class final Lrx/internal/operators/OperatorWindowWithObservableFactory$a;
.super Lrx/Subscriber;
.source "OperatorWindowWithObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithObservableFactory$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithObservableFactory$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithObservableFactory$b",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 293
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    .line 294
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->b:Z

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->b:Z

    .line 318
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->onCompleted()V

    .line 320
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->onError(Ljava/lang/Throwable;)V

    .line 312
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
    .line 303
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->b:Z

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->b:Z

    .line 305
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->a:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->c()V

    .line 307
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 298
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->request(J)V

    .line 299
    return-void
.end method
