.class Lrx/internal/operators/SingleOperatorZip$1$1;
.super Lrx/SingleSubscriber;
.source "SingleOperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip$1;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lrx/SingleSubscriber;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lrx/internal/operators/SingleOperatorZip$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->f:Lrx/internal/operators/SingleOperatorZip$1;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->a:[Ljava/lang/Object;

    iput p3, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->b:I

    iput-object p4, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->d:Lrx/SingleSubscriber;

    iput-object p6, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->d:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->a:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->b:I

    aput-object p1, v0, v1

    .line 61
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->f:Lrx/internal/operators/SingleOperatorZip$1;

    iget-object v0, v0, Lrx/internal/operators/SingleOperatorZip$1;->b:Lrx/functions/FuncN;

    iget-object v1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->a:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    iget-object v1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->d:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, v0}, Lrx/internal/operators/SingleOperatorZip$1$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
