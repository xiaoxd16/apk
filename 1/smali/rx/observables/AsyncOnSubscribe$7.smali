.class Lrx/observables/AsyncOnSubscribe$7;
.super Ljava/lang/Object;
.source "AsyncOnSubscribe.java"

# interfaces
.implements Lrx/functions/Func1;


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
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lrx/Observable",
        "<TT;>;",
        "Lrx/Observable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/observables/AsyncOnSubscribe;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$7;->a:Lrx/observables/AsyncOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$7;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
