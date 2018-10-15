.class final Lrx/internal/operators/OnSubscribeJoin$a;
.super Ljava/util/HashMap;
.source "OnSubscribeJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$a$b;,
        Lrx/internal/operators/OnSubscribeJoin$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "TT",
        "Left;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3074e6f3404b26c4L


# instance fields
.field final a:Lrx/subscriptions/CompositeSubscription;

.field final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field e:Z

.field f:I

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lrx/internal/operators/OnSubscribeJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a;->h:Lrx/internal/operators/OnSubscribeJoin;

    .line 83
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    .line 85
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a;->g:Ljava/util/Map;

    .line 88
    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    return-object p0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 97
    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeJoin$a$a;-><init>(Lrx/internal/operators/OnSubscribeJoin$a;)V

    .line 98
    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$a$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeJoin$a$b;-><init>(Lrx/internal/operators/OnSubscribeJoin$a;)V

    .line 100
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 101
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 103
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a;->h:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->a:Lrx/Observable;

    invoke-virtual {v2, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 104
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a;->h:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->b:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 105
    return-void
.end method
