.class Lrx/internal/operators/OperatorSubscribeOn$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/internal/operators/OperatorSubscribeOn;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->c:Lrx/internal/operators/OperatorSubscribeOn;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->b:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v2, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    invoke-direct {v1, p0, v2, v0}, Lrx/internal/operators/OperatorSubscribeOn$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1;Lrx/Subscriber;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->c:Lrx/internal/operators/OperatorSubscribeOn;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn;->b:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 95
    return-void
.end method