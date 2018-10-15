.class final Lrx/internal/operators/OperatorOnBackpressureLatest$c;
.super Lrx/Subscriber;
.source "OperatorOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
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


# instance fields
.field private final a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureLatest$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnBackpressureLatest$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorOnBackpressureLatest$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 200
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    .line 201
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->request(J)V

    .line 225
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onCompleted()V

    .line 222
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onError(Ljava/lang/Throwable;)V

    .line 217
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
    .line 211
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onNext(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->request(J)V

    .line 207
    return-void
.end method
