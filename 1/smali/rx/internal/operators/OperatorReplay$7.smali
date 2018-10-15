.class final Lrx/internal/operators/OperatorReplay$7;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->a(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/functions/Func0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$7;->b:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 209
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$e;

    .line 211
    if-nez v0, :cond_1

    .line 213
    new-instance v2, Lrx/internal/operators/OperatorReplay$e;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$7;->b:Lrx/functions/Func0;

    invoke-interface {v1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$d;

    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorReplay$e;-><init>(Lrx/internal/operators/OperatorReplay$d;)V

    .line 215
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$e;->a()V

    .line 217
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 227
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$b;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$b;-><init>(Lrx/internal/operators/OperatorReplay$e;Lrx/Subscriber;)V

    .line 231
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorReplay$e;->a(Lrx/internal/operators/OperatorReplay$b;)Z

    .line 234
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 237
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$e;->a:Lrx/internal/operators/OperatorReplay$d;

    invoke-interface {v0, v1}, Lrx/internal/operators/OperatorReplay$d;->a(Lrx/internal/operators/OperatorReplay$b;)V

    .line 241
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 244
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$7;->a(Lrx/Subscriber;)V

    return-void
.end method
