.class Lrx/internal/operators/a$c$1;
.super Lrx/Subscriber;
.source "OperatorTimeoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/a$c;->a(J)V
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
.field final synthetic a:Lrx/internal/operators/a$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/a$c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lrx/internal/operators/a$c$1;->a:Lrx/internal/operators/a$c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lrx/internal/operators/a$c$1;->a:Lrx/internal/operators/a$c;

    iget-object v0, v0, Lrx/internal/operators/a$c;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 193
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lrx/internal/operators/a$c$1;->a:Lrx/internal/operators/a$c;

    iget-object v0, v0, Lrx/internal/operators/a$c;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 188
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
    .line 182
    iget-object v0, p0, Lrx/internal/operators/a$c$1;->a:Lrx/internal/operators/a$c;

    iget-object v0, v0, Lrx/internal/operators/a$c;->b:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lrx/internal/operators/a$c$1;->a:Lrx/internal/operators/a$c;

    iget-object v0, v0, Lrx/internal/operators/a$c;->f:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 198
    return-void
.end method
