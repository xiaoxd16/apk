.class final Lrx/Single$21;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->defer(Ljava/util/concurrent/Callable;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 2576
    iput-object p1, p0, Lrx/Single$21;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2582
    :try_start_0
    iget-object v0, p0, Lrx/Single$21;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2589
    invoke-virtual {v0, p1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 2590
    :goto_0
    return-void

    .line 2583
    :catch_0
    move-exception v0

    .line 2584
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 2585
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2576
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Single$21;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
