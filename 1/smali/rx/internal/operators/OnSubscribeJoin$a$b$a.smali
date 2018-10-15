.class final Lrx/internal/operators/OnSubscribeJoin$a$b$a;
.super Lrx/Subscriber;
.source "OnSubscribeJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TTRightDuration;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Z

.field final synthetic c:Lrx/internal/operators/OnSubscribeJoin$a$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin$a$b;I)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->c:Lrx/internal/operators/OnSubscribeJoin$a$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->b:Z

    .line 303
    iput p2, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->a:I

    .line 304
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->b:Z

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->b:Z

    .line 320
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->c:Lrx/internal/operators/OnSubscribeJoin$a$b;

    iget v1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->a:I

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OnSubscribeJoin$a$b;->a(ILrx/Subscription;)V

    .line 322
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->c:Lrx/internal/operators/OnSubscribeJoin$a$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeJoin$a$b;->onError(Ljava/lang/Throwable;)V

    .line 314
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRightDuration;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeJoin$a$b$a;->onCompleted()V

    .line 309
    return-void
.end method
