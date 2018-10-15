.class Lrx/observables/AsyncOnSubscribe$b$1;
.super Lrx/Subscriber;
.source "AsyncOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe$b;->b(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:J

.field final synthetic c:Lrx/internal/operators/BufferUntilSubscriber;

.field final synthetic d:Lrx/observables/AsyncOnSubscribe$b;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe$b;JLrx/internal/operators/BufferUntilSubscriber;)V
    .locals 2

    .prologue
    .line 601
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$b$1;->d:Lrx/observables/AsyncOnSubscribe$b;

    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$b$1;->b:J

    iput-object p4, p0, Lrx/observables/AsyncOnSubscribe$b$1;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 602
    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$b$1;->b:J

    iput-wide v0, p0, Lrx/observables/AsyncOnSubscribe$b$1;->a:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$b$1;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber;->onCompleted()V

    .line 615
    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$b$1;->a:J

    .line 616
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 617
    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$b$1;->d:Lrx/observables/AsyncOnSubscribe$b;

    invoke-virtual {v2, v0, v1}, Lrx/observables/AsyncOnSubscribe$b;->b(J)V

    .line 619
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$b$1;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 611
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 605
    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$b$1;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/observables/AsyncOnSubscribe$b$1;->a:J

    .line 606
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$b$1;->c:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onNext(Ljava/lang/Object;)V

    .line 607
    return-void
.end method
