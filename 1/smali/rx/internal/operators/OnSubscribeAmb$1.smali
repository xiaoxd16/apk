.class Lrx/internal/operators/OnSubscribeAmb$1;
.super Ljava/lang/Object;
.source "OnSubscribeAmb.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeAmb$b;

.field final synthetic b:Lrx/internal/operators/OnSubscribeAmb;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$b;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$1;->b:Lrx/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAmb$1;->a:Lrx/internal/operators/OnSubscribeAmb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$1;->a:Lrx/internal/operators/OnSubscribeAmb$b;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$a;->unsubscribe()V

    .line 382
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$1;->a:Lrx/internal/operators/OnSubscribeAmb$b;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$b;->a:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->a(Ljava/util/Collection;)V

    .line 383
    return-void
.end method
