.class public final Lrx/internal/operators/OnSubscribeDetach;
.super Ljava/lang/Object;
.source "OnSubscribeDetach.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeDetach$c;,
        Lrx/internal/operators/OnSubscribeDetach$a;,
        Lrx/internal/operators/OnSubscribeDetach$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDetach;->a:Lrx/Observable;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDetach;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lrx/internal/operators/OnSubscribeDetach$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeDetach$b;-><init>(Lrx/Subscriber;)V

    .line 40
    new-instance v1, Lrx/internal/operators/OnSubscribeDetach$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeDetach$a;-><init>(Lrx/internal/operators/OnSubscribeDetach$b;)V

    .line 42
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 43
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 45
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDetach;->a:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 46
    return-void
.end method
