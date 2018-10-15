.class Lrx/Single$13$2;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$13;->a(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Lrx/Single$13;


# direct methods
.method constructor <init>(Lrx/Single$13;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 2009
    iput-object p1, p0, Lrx/Single$13$2;->c:Lrx/Single$13;

    iput-object p2, p0, Lrx/Single$13$2;->a:Lrx/Subscriber;

    iput-object p3, p0, Lrx/Single$13$2;->b:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 2012
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/Single$13$2;->onError(Ljava/lang/Throwable;)V

    .line 2013
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2017
    iget-object v0, p0, Lrx/Single$13$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 2018
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 2022
    iget-object v0, p0, Lrx/Single$13$2;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2023
    return-void
.end method
