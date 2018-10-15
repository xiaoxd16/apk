.class final Lrx/internal/operators/CachedObservable$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CachedObservable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final a:Lrx/internal/operators/CachedObservable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/CachedObservable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 238
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$b;->a:Lrx/internal/operators/CachedObservable$a;

    .line 239
    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lrx/internal/operators/CachedObservable$c;

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$b;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CachedObservable$c;-><init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$a;)V

    .line 244
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$b;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v1, v0}, Lrx/internal/operators/CachedObservable$a;->a(Lrx/internal/operators/CachedObservable$c;)V

    .line 246
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 247
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 250
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$b;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CachedObservable$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$b;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/CachedObservable$a;->a()V

    .line 255
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CachedObservable$b;->a(Lrx/Subscriber;)V

    return-void
.end method
