.class Lrx/Completable$29$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$29;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/CompletableSubscriber;

.field final synthetic b:Lrx/Completable$29;


# direct methods
.method constructor <init>(Lrx/Completable$29;Lrx/CompletableSubscriber;)V
    .locals 0

    .prologue
    .line 2331
    iput-object p1, p0, Lrx/Completable$29$1;->b:Lrx/Completable$29;

    iput-object p2, p0, Lrx/Completable$29$1;->a:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 2335
    iget-object v0, p0, Lrx/Completable$29$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 2336
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2340
    iget-object v0, p0, Lrx/Completable$29$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2341
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 2

    .prologue
    .line 2345
    iget-object v0, p0, Lrx/Completable$29$1;->a:Lrx/CompletableSubscriber;

    new-instance v1, Lrx/Completable$29$1$1;

    invoke-direct {v1, p0, p1}, Lrx/Completable$29$1$1;-><init>(Lrx/Completable$29$1;Lrx/Subscription;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 2361
    return-void
.end method
