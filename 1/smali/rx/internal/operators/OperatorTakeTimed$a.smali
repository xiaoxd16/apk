.class final Lrx/internal/operators/OperatorTakeTimed$a;
.super Lrx/Subscriber;
.source "OperatorTakeTimed.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeTimed$a;->a:Lrx/Subscriber;

    .line 58
    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeTimed$a;->onCompleted()V

    .line 80
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeTimed$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 74
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeTimed$a;->unsubscribe()V

    .line 75
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeTimed$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeTimed$a;->unsubscribe()V

    .line 69
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
    .line 62
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeTimed$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method