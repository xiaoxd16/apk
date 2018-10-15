.class Lrx/internal/operators/OperatorPublish$b$1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorPublish$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorPublish$b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$b$1;->a:Lrx/internal/operators/OperatorPublish$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$1;->a:Lrx/internal/operators/OperatorPublish$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->f:[Lrx/internal/operators/OperatorPublish$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$1;->a:Lrx/internal/operators/OperatorPublish$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorPublish$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$b$1;->a:Lrx/internal/operators/OperatorPublish$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    return-void
.end method
