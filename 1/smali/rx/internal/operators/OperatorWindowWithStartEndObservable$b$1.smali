.class Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;
.super Lrx/Subscriber;
.source "OperatorWindowWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;

.field final synthetic c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->b:Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->a:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->a:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->a:Z

    .line 206
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->b:Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a(Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;)V

    .line 207
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->c:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->onError(Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b$1;->onCompleted()V

    .line 195
    return-void
.end method
