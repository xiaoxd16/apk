.class public final Lrx/internal/operators/OnSubscribeFromEmitter;
.super Ljava/lang/Object;
.source "OnSubscribeFromEmitter.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromEmitter$1;,
        Lrx/internal/operators/OnSubscribeFromEmitter$f;,
        Lrx/internal/operators/OnSubscribeFromEmitter$b;,
        Lrx/internal/operators/OnSubscribeFromEmitter$e;,
        Lrx/internal/operators/OnSubscribeFromEmitter$d;,
        Lrx/internal/operators/OnSubscribeFromEmitter$g;,
        Lrx/internal/operators/OnSubscribeFromEmitter$h;,
        Lrx/internal/operators/OnSubscribeFromEmitter$a;,
        Lrx/internal/operators/OnSubscribeFromEmitter$c;
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
.field final a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/AsyncEmitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/AsyncEmitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;",
            "Lrx/AsyncEmitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter;->a:Lrx/functions/Action1;

    .line 39
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromEmitter;->b:Lrx/AsyncEmitter$BackpressureMode;

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter;->call(Lrx/Subscriber;)V

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
    .line 46
    sget-object v0, Lrx/internal/operators/OnSubscribeFromEmitter$1;->a:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter;->b:Lrx/AsyncEmitter$BackpressureMode;

    invoke-virtual {v1}, Lrx/AsyncEmitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$b;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeFromEmitter$b;-><init>(Lrx/Subscriber;I)V

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 70
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 71
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter;->a:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 48
    :pswitch_0
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$h;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$h;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$e;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$e;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$d;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$d;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$f;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$f;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
