.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;
.source "OperatorWindowWithSize.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$b;,
        Lrx/internal/operators/OperatorWindowWithSize$c;,
        Lrx/internal/operators/OperatorWindowWithSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<",
        "Lrx/Observable",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    .line 47
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$a;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorWindowWithSize$a;-><init>(Lrx/Subscriber;I)V

    .line 55
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->d:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 56
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$a;->a()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 74
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    if-le v0, v1, :cond_1

    .line 61
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$c;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$c;-><init>(Lrx/Subscriber;II)V

    .line 63
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 64
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$c;->a()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$b;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$b;-><init>(Lrx/Subscriber;II)V

    .line 71
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$b;->e:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 72
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$b;->a()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0
.end method
