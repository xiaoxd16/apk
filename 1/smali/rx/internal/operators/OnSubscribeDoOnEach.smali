.class public Lrx/internal/operators/OnSubscribeDoOnEach;
.super Ljava/lang/Object;
.source "OnSubscribeDoOnEach.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeDoOnEach$a;
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
.field private final a:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;",
            "Lrx/Observer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDoOnEach;->b:Lrx/Observable;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDoOnEach;->a:Lrx/Observer;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDoOnEach;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach;->b:Lrx/Observable;

    new-instance v1, Lrx/internal/operators/OnSubscribeDoOnEach$a;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeDoOnEach;->a:Lrx/Observer;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/OnSubscribeDoOnEach$a;-><init>(Lrx/Subscriber;Lrx/Observer;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 42
    return-void
.end method
