.class final Lrx/internal/operators/OperatorBufferWithSize$b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "OperatorBufferWithSize.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37bb5316f95bb99bL


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithSize$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$b;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$b$a;->a:Lrx/internal/operators/OperatorBufferWithSize$b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 7

    .prologue
    .line 318
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b$a;->a:Lrx/internal/operators/OperatorBufferWithSize$b;

    .line 319
    iget-object v1, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->e:Ljava/util/ArrayDeque;

    iget-object v3, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->a:Lrx/Subscriber;

    invoke-static {v1, p1, p2, v2, v3}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p0}, Lrx/internal/operators/OperatorBufferWithSize$b$a;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$b$a;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->c:I

    int-to-long v2, v1

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide v2

    .line 323
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->b:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    .line 325
    invoke-static {v0, v2, v3}, Lrx/internal/operators/OperatorBufferWithSize$b;->a(Lrx/internal/operators/OperatorBufferWithSize$b;J)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$b;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide v2

    .line 328
    invoke-static {v0, v2, v3}, Lrx/internal/operators/OperatorBufferWithSize$b;->b(Lrx/internal/operators/OperatorBufferWithSize$b;J)V

    goto :goto_0
.end method
