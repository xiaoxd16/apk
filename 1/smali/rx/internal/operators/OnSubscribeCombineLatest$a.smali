.class final Lrx/internal/operators/OnSubscribeCombineLatest$a;
.super Lrx/Subscriber;
.source "OnSubscribeCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OnSubscribeCombineLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeCombineLatest$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeCombineLatest$b",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 366
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    .line 367
    iput p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:I

    .line 368
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c:Lrx/internal/operators/NotificationLite;

    .line 369
    iget v0, p1, Lrx/internal/operators/OnSubscribeCombineLatest$b;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->request(J)V

    .line 370
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->request(J)V

    .line 402
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .prologue
    .line 393
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->d:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->d:Z

    .line 397
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 382
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->d:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/lang/Throwable;)V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->d:Z

    .line 388
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->d:Z

    if-eqz v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->a:Lrx/internal/operators/OnSubscribeCombineLatest$b;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->b:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
