.class final Lrx/internal/operators/OperatorPublish$2;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrx/functions/Func1;

.field final synthetic c:Lrx/Observable;


# direct methods
.method constructor <init>(ZLrx/functions/Func1;Lrx/Observable;)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lrx/internal/operators/OperatorPublish$2;->a:Z

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$2;->b:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OperatorPublish$2;->c:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Lrx/internal/operators/OnSubscribePublishMulticast;

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iget-boolean v2, p0, Lrx/internal/operators/OperatorPublish$2;->a:Z

    invoke-direct {v1, v0, v2}, Lrx/internal/operators/OnSubscribePublishMulticast;-><init>(IZ)V

    .line 130
    new-instance v2, Lrx/internal/operators/OperatorPublish$2$1;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/OperatorPublish$2$1;-><init>(Lrx/internal/operators/OperatorPublish$2;Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 154
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 155
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 157
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2;->b:Lrx/functions/Func1;

    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v3

    invoke-interface {v0, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 159
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2;->c:Lrx/Observable;

    invoke-virtual {v1}, Lrx/internal/operators/OnSubscribePublishMulticast;->subscriber()Lrx/Subscriber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$2;->a(Lrx/Subscriber;)V

    return-void
.end method