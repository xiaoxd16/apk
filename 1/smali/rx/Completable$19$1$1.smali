.class Lrx/Completable$19$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$19$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable$19$1;


# direct methods
.method constructor <init>(Lrx/Completable$19$1;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Lrx/Completable$19$1$1;->a:Lrx/Completable$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lrx/Completable$19$1$1;->a:Lrx/Completable$19$1;

    iget-object v0, v0, Lrx/Completable$19$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 1756
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lrx/Completable$19$1$1;->a:Lrx/Completable$19$1;

    iget-object v0, v0, Lrx/Completable$19$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 1761
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lrx/Completable$19$1$1;->a:Lrx/Completable$19$1;

    iget-object v0, v0, Lrx/Completable$19$1;->b:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 1766
    return-void
.end method
