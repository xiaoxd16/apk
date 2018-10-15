.class Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;
.super Lrx/Subscriber;
.source "OperatorBufferWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->a(Ljava/lang/Object;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 186
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->a(Ljava/util/List;)V

    .line 187
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->onError(Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 175
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->b:Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->a(Ljava/util/List;)V

    .line 176
    return-void
.end method
