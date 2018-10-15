.class final Lrx/internal/operators/OperatorWithLatestFromMany$b;
.super Lrx/Subscriber;
.source "OperatorWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorWithLatestFromMany$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWithLatestFromMany$a",
            "<**>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWithLatestFromMany$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWithLatestFromMany$a",
            "<**>;I)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 195
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->a:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    .line 196
    iput p2, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->b:I

    .line 197
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->a:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->b:I

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->a(I)V

    .line 212
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->a:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->b:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->a(ILjava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->a:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->b:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->a(ILjava/lang/Object;)V

    .line 202
    return-void
.end method
