.class final Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;
.super Ljava/lang/Object;
.source "OnSubscribeOnAssemblyCompletable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/CompletableSubscriber;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;->a:Lrx/CompletableSubscriber;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;->b:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 69
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lrx/exceptions/AssemblyStackTraceException;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrx/exceptions/AssemblyStackTraceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrx/exceptions/AssemblyStackTraceException;->attachTo(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 64
    return-void
.end method
