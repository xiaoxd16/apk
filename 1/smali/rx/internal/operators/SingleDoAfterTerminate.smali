.class public final Lrx/internal/operators/SingleDoAfterTerminate;
.super Ljava/lang/Object;
.source "SingleDoAfterTerminate.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDoAfterTerminate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single",
            "<TT;>;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->a:Lrx/Single;

    .line 35
    iput-object p2, p0, Lrx/internal/operators/SingleDoAfterTerminate;->b:Lrx/functions/Action0;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDoAfterTerminate;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lrx/internal/operators/SingleDoAfterTerminate$a;

    iget-object v1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->b:Lrx/functions/Action0;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleDoAfterTerminate$a;-><init>(Lrx/SingleSubscriber;Lrx/functions/Action0;)V

    .line 41
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 42
    iget-object v1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->a:Lrx/Single;

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 43
    return-void
.end method
