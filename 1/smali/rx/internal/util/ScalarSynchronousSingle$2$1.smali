.class Lrx/internal/util/ScalarSynchronousSingle$2$1;
.super Lrx/Subscriber;
.source "ScalarSynchronousSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle$2;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/SingleSubscriber;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousSingle$2;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousSingle$2;Lrx/SingleSubscriber;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->b:Lrx/internal/util/ScalarSynchronousSingle$2;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->a:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 145
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
