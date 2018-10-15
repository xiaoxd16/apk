.class final Lrx/internal/operators/OperatorMerge$c;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lrx/internal/operators/OperatorMerge$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lrx/internal/util/RxRingBuffer;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 836
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/OperatorMerge$c;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$e",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 838
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 839
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    .line 840
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$c;->b:J

    .line 841
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 863
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 864
    sget v1, Lrx/internal/operators/OperatorMerge$c;->f:I

    if-le v0, v1, :cond_1

    .line 865
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:I

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iput v1, p0, Lrx/internal/operators/OperatorMerge$c;->e:I

    .line 869
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    sub-int v0, v1, v0

    .line 870
    if-lez v0, :cond_0

    .line 871
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->request(J)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->c:Z

    .line 860
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    .line 861
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->c:Z

    .line 854
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 855
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    .line 856
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 849
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$e;->a(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    .line 850
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 844
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:I

    .line 845
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->request(J)V

    .line 846
    return-void
.end method
