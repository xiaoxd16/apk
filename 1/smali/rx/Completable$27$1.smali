.class Lrx/Completable$27$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$27;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/SingleSubscriber;

.field final synthetic b:Lrx/Completable$27;


# direct methods
.method constructor <init>(Lrx/Completable$27;Lrx/SingleSubscriber;)V
    .locals 0

    .prologue
    .line 2266
    iput-object p1, p0, Lrx/Completable$27$1;->b:Lrx/Completable$27;

    iput-object p2, p0, Lrx/Completable$27$1;->a:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 2273
    :try_start_0
    iget-object v0, p0, Lrx/Completable$27$1;->b:Lrx/Completable$27;

    iget-object v0, v0, Lrx/Completable$27;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2279
    if-nez v0, :cond_0

    .line 2280
    iget-object v0, p0, Lrx/Completable$27$1;->a:Lrx/SingleSubscriber;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2284
    :goto_0
    return-void

    .line 2274
    :catch_0
    move-exception v0

    .line 2275
    iget-object v1, p0, Lrx/Completable$27$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2282
    :cond_0
    iget-object v1, p0, Lrx/Completable$27$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2288
    iget-object v0, p0, Lrx/Completable$27$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2289
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 2293
    iget-object v0, p0, Lrx/Completable$27$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 2294
    return-void
.end method
