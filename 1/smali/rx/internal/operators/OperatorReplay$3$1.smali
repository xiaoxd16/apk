.class Lrx/internal/operators/OperatorReplay$3$1;
.super Lrx/Subscriber;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$3;->a(Lrx/Subscriber;)V
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

.field final synthetic b:Lrx/internal/operators/OperatorReplay$3;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorReplay$3;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$3$1;->b:Lrx/internal/operators/OperatorReplay$3;

    iput-object p3, p0, Lrx/internal/operators/OperatorReplay$3$1;->a:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$3$1;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 112
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$3$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 108
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
    .line 103
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$3$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 104
    return-void
.end method