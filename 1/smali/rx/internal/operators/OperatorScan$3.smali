.class Lrx/internal/operators/OperatorScan$3;
.super Lrx/Subscriber;
.source "OperatorScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/OperatorScan$a;

.field final synthetic c:Lrx/internal/operators/OperatorScan;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorScan;Ljava/lang/Object;Lrx/internal/operators/OperatorScan$a;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$3;->c:Lrx/internal/operators/OperatorScan;

    iput-object p2, p0, Lrx/internal/operators/OperatorScan$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/OperatorScan$3;->b:Lrx/internal/operators/OperatorScan$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 132
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OperatorScan$3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->b:Lrx/internal/operators/OperatorScan$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorScan$a;->onCompleted()V

    .line 155
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->b:Lrx/internal/operators/OperatorScan$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$a;->onError(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->d:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$3;->c:Lrx/internal/operators/OperatorScan;

    iget-object v1, v1, Lrx/internal/operators/OperatorScan;->a:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    iput-object v0, p0, Lrx/internal/operators/OperatorScan$3;->d:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$3;->b:Lrx/internal/operators/OperatorScan$a;

    invoke-virtual {v1, v0}, Lrx/internal/operators/OperatorScan$a;->onNext(Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->b:Lrx/internal/operators/OperatorScan$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$a;->a(Lrx/Producer;)V

    .line 160
    return-void
.end method
