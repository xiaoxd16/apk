.class public final Lrx/internal/operators/OnSubscribeTakeLastOne;
.super Ljava/lang/Object;
.source "OnSubscribeTakeLastOne.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeTakeLastOne$a;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTakeLastOne;->a:Lrx/Observable;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTakeLastOne;->call(Lrx/Subscriber;)V

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
    .line 32
    new-instance v0, Lrx/internal/operators/OnSubscribeTakeLastOne$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeTakeLastOne$a;-><init>(Lrx/Subscriber;)V

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTakeLastOne;->a:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OnSubscribeTakeLastOne$a;->subscribeTo(Lrx/Observable;)V

    .line 33
    return-void
.end method
