.class public final Lrx/internal/operators/OnSubscribeMap;
.super Ljava/lang/Object;
.source "OnSubscribeMap.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TR;>;"
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

.field final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;",
            "Lrx/functions/Func1",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeMap;->a:Lrx/Observable;

    .line 41
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeMap;->b:Lrx/functions/Func1;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeMap;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/internal/operators/OnSubscribeMap$a;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeMap;->b:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeMap$a;-><init>(Lrx/Subscriber;Lrx/functions/Func1;)V

    .line 47
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 48
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeMap;->a:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 49
    return-void
.end method
