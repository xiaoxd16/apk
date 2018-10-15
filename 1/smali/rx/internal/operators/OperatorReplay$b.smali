.class final Lrx/internal/operators/OperatorReplay$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lrx/internal/operators/OperatorReplay$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorReplay$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorReplay$e;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$e",
            "<TT;>;",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 670
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 671
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$e;

    .line 672
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$b;->b:Lrx/Subscriber;

    .line 673
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 674
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method a(J)V
    .locals 7

    .prologue
    .line 725
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 726
    add-long v0, v2, p1

    .line 727
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 728
    const-wide v0, 0x7fffffffffffffffL

    .line 730
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    return-void
.end method

.method public b(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 743
    cmp-long v2, p1, v8

    if-gtz v2, :cond_0

    .line 744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->get()J

    move-result-wide v4

    .line 750
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 762
    :goto_0
    return-wide v0

    .line 754
    :cond_1
    sub-long v2, v4, p1

    .line 756
    cmp-long v6, v2, v8

    if-gez v6, :cond_2

    .line 757
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") than requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_2
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/operators/OperatorReplay$b;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 762
    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 4

    .prologue
    .line 770
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public request(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 679
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->get()J

    move-result-wide v2

    .line 689
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 693
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 697
    :cond_2
    add-long v0, v2, p1

    .line 699
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 701
    const-wide v0, 0x7fffffffffffffffL

    .line 704
    :cond_3
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/OperatorReplay$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorReplay$b;->a(J)V

    .line 709
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$e;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorReplay$e;->c(Lrx/internal/operators/OperatorReplay$b;)V

    .line 711
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$e;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$e;->a:Lrx/internal/operators/OperatorReplay$d;

    invoke-interface {v0, p0}, Lrx/internal/operators/OperatorReplay$d;->a(Lrx/internal/operators/OperatorReplay$b;)V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 774
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$b;->get()J

    move-result-wide v0

    .line 776
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorReplay$b;->getAndSet(J)J

    move-result-wide v0

    .line 783
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$e;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorReplay$e;->b(Lrx/internal/operators/OperatorReplay$b;)V

    .line 790
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$e;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorReplay$e;->c(Lrx/internal/operators/OperatorReplay$b;)V

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->b:Lrx/Subscriber;

    .line 795
    :cond_0
    return-void
.end method
