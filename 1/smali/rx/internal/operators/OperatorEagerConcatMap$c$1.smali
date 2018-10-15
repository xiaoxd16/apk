.class Lrx/internal/operators/OperatorEagerConcatMap$c$1;
.super Ljava/lang/Object;
.source "OperatorEagerConcatMap.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorEagerConcatMap$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorEagerConcatMap$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c$1;->a:Lrx/internal/operators/OperatorEagerConcatMap$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c$1;->a:Lrx/internal/operators/OperatorEagerConcatMap$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Z

    .line 102
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c$1;->a:Lrx/internal/operators/OperatorEagerConcatMap$c;

    iget-object v0, v0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c$1;->a:Lrx/internal/operators/OperatorEagerConcatMap$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->b()V

    .line 105
    :cond_0
    return-void
.end method
