.class final Lrx/internal/operators/OnSubscribeFromEmitter$e;
.super Lrx/internal/operators/OnSubscribeFromEmitter$g;
.source "OnSubscribeFromEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromEmitter$g",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$g;-><init>(Lrx/Subscriber;)V

    .line 270
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "fromEmitter: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$e;->onError(Ljava/lang/Throwable;)V

    .line 306
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$e;->c:Z

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$e;->c:Z

    .line 288
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$g;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$e;->c:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$e;->c:Z

    .line 299
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 275
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$e;->c:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$g;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
