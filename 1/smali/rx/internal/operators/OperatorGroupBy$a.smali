.class final Lrx/internal/operators/OperatorGroupBy$a;
.super Lrx/observables/GroupedObservable;
.source "OperatorGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/GroupedObservable",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/internal/operators/OperatorGroupBy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$b",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/internal/operators/OperatorGroupBy$b",
            "<TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-direct {p0, p1, p2}, Lrx/observables/GroupedObservable;-><init>(Ljava/lang/Object;Lrx/Observable$OnSubscribe;)V

    .line 406
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$a;->b:Lrx/internal/operators/OperatorGroupBy$b;

    .line 407
    return-void
.end method

.method public static a(Ljava/lang/Object;ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Z)Lrx/internal/operators/OperatorGroupBy$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber",
            "<*TK;TT;>;Z)",
            "Lrx/internal/operators/OperatorGroupBy$a",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$b;

    invoke-direct {v0, p1, p2, p0, p3}, Lrx/internal/operators/OperatorGroupBy$b;-><init>(ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 401
    new-instance v1, Lrx/internal/operators/OperatorGroupBy$a;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorGroupBy$a;-><init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$b;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->b:Lrx/internal/operators/OperatorGroupBy$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$b;->a()V

    .line 419
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->b:Lrx/internal/operators/OperatorGroupBy$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$b;->a(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->b:Lrx/internal/operators/OperatorGroupBy$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$b;->a(Ljava/lang/Throwable;)V

    .line 415
    return-void
.end method
