.class final Lrx/observables/AsyncOnSubscribe$c;
.super Lrx/Observable;
.source "AsyncOnSubscribe.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/AsyncOnSubscribe$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable",
        "<TT;>;",
        "Lrx/Observer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/observables/AsyncOnSubscribe$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AsyncOnSubscribe$c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/observables/AsyncOnSubscribe$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/AsyncOnSubscribe$c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 644
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$c;->b:Lrx/observables/AsyncOnSubscribe$c$a;

    .line 645
    return-void
.end method

.method public static a()Lrx/observables/AsyncOnSubscribe$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/observables/AsyncOnSubscribe$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 639
    new-instance v0, Lrx/observables/AsyncOnSubscribe$c;

    new-instance v1, Lrx/observables/AsyncOnSubscribe$c$a;

    invoke-direct {v1}, Lrx/observables/AsyncOnSubscribe$c$a;-><init>()V

    invoke-direct {v0, v1}, Lrx/observables/AsyncOnSubscribe$c;-><init>(Lrx/observables/AsyncOnSubscribe$c$a;)V

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$c;->b:Lrx/observables/AsyncOnSubscribe$c$a;

    iget-object v0, v0, Lrx/observables/AsyncOnSubscribe$c$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 650
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$c;->b:Lrx/observables/AsyncOnSubscribe$c$a;

    iget-object v0, v0, Lrx/observables/AsyncOnSubscribe$c$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 655
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
    .line 659
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$c;->b:Lrx/observables/AsyncOnSubscribe$c$a;

    iget-object v0, v0, Lrx/observables/AsyncOnSubscribe$c$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 660
    return-void
.end method
