.class public final Lrx/internal/operators/OperatorMapNotification;
.super Ljava/lang/Object;
.source "OperatorMapNotification.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMapNotification$a;
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
        "Lrx/Observable$Operator",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-TT;+TR;>;",
            "Lrx/functions/Func1",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrx/functions/Func0",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification;->a:Lrx/functions/Func1;

    .line 41
    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification;->b:Lrx/functions/Func1;

    .line 42
    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification;->c:Lrx/functions/Func0;

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMapNotification;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lrx/internal/operators/OperatorMapNotification$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification;->a:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification;->b:Lrx/functions/Func1;

    iget-object v3, p0, Lrx/internal/operators/OperatorMapNotification;->c:Lrx/functions/Func0;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OperatorMapNotification$a;-><init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    .line 48
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 49
    new-instance v1, Lrx/internal/operators/OperatorMapNotification$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorMapNotification$1;-><init>(Lrx/internal/operators/OperatorMapNotification;Lrx/internal/operators/OperatorMapNotification$a;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 55
    return-object v0
.end method
