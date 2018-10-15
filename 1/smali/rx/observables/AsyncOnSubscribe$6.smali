.class Lrx/observables/AsyncOnSubscribe$6;
.super Lrx/Subscriber;
.source "AsyncOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/observables/AsyncOnSubscribe$b;

.field final synthetic c:Lrx/observables/AsyncOnSubscribe;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe;Lrx/Subscriber;Lrx/observables/AsyncOnSubscribe$b;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$6;->c:Lrx/observables/AsyncOnSubscribe;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$6;->a:Lrx/Subscriber;

    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$6;->b:Lrx/observables/AsyncOnSubscribe$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 340
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 335
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->b:Lrx/observables/AsyncOnSubscribe$b;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$b;->a(Lrx/Producer;)V

    .line 345
    return-void
.end method
