.class public final Lrx/internal/util/ActionObserver;
.super Ljava/lang/Object;
.source "ActionObserver.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-TT;>;",
            "Lrx/functions/Action1",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/util/ActionObserver;->a:Lrx/functions/Action1;

    .line 33
    iput-object p2, p0, Lrx/internal/util/ActionObserver;->b:Lrx/functions/Action1;

    .line 34
    iput-object p3, p0, Lrx/internal/util/ActionObserver;->c:Lrx/functions/Action0;

    .line 35
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrx/internal/util/ActionObserver;->c:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 50
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/util/ActionObserver;->b:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 45
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
    .line 39
    iget-object v0, p0, Lrx/internal/util/ActionObserver;->a:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
