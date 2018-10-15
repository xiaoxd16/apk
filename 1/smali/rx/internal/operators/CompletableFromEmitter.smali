.class public final Lrx/internal/operators/CompletableFromEmitter;
.super Ljava/lang/Object;
.source "CompletableFromEmitter.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableFromEmitter$a;
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<",
            "Lrx/CompletableEmitter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<",
            "Lrx/CompletableEmitter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/CompletableFromEmitter;->a:Lrx/functions/Action1;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFromEmitter;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 2

    .prologue
    .line 41
    new-instance v1, Lrx/internal/operators/CompletableFromEmitter$a;

    invoke-direct {v1, p1}, Lrx/internal/operators/CompletableFromEmitter$a;-><init>(Lrx/CompletableSubscriber;)V

    .line 42
    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter;->a:Lrx/functions/Action1;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v1, v0}, Lrx/internal/operators/CompletableFromEmitter$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
