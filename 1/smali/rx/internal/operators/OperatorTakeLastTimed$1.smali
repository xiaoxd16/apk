.class Lrx/internal/operators/OperatorTakeLastTimed$1;
.super Ljava/lang/Object;
.source "OperatorTakeLastTimed.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorTakeLastTimed$a;

.field final synthetic b:Lrx/internal/operators/OperatorTakeLastTimed;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeLastTimed;Lrx/internal/operators/OperatorTakeLastTimed$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->b:Lrx/internal/operators/OperatorTakeLastTimed;

    iput-object p2, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Lrx/internal/operators/OperatorTakeLastTimed$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->a:Lrx/internal/operators/OperatorTakeLastTimed$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorTakeLastTimed$a;->b(J)V

    .line 63
    return-void
.end method
