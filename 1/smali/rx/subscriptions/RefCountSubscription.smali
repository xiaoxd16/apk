.class public final Lrx/subscriptions/RefCountSubscription;
.super Ljava/lang/Object;
.source "RefCountSubscription.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/RefCountSubscription$a;,
        Lrx/subscriptions/RefCountSubscription$b;
    }
.end annotation


# static fields
.field static final a:Lrx/subscriptions/RefCountSubscription$b;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/subscriptions/RefCountSubscription$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lrx/subscriptions/RefCountSubscription$b;

    invoke-direct {v0, v1, v1}, Lrx/subscriptions/RefCountSubscription$b;-><init>(ZI)V

    sput-object v0, Lrx/subscriptions/RefCountSubscription;->a:Lrx/subscriptions/RefCountSubscription$b;

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/subscriptions/RefCountSubscription;->a:Lrx/subscriptions/RefCountSubscription$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lrx/subscriptions/RefCountSubscription;->c:Lrx/Subscription;

    .line 68
    return-void
.end method

.method private a(Lrx/subscriptions/RefCountSubscription$b;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p1, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lrx/subscriptions/RefCountSubscription$b;->b:I

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->c:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/RefCountSubscription$b;

    .line 122
    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription$b;->b()Lrx/subscriptions/RefCountSubscription$b;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, v2}, Lrx/subscriptions/RefCountSubscription;->a(Lrx/subscriptions/RefCountSubscription$b;)V

    .line 125
    return-void
.end method

.method public get()Lrx/Subscription;
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/RefCountSubscription$b;

    .line 81
    iget-boolean v2, v0, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v2, :cond_1

    .line 82
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription$b;->a()Lrx/subscriptions/RefCountSubscription$b;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    invoke-direct {v0, p0}, Lrx/subscriptions/RefCountSubscription$a;-><init>(Lrx/subscriptions/RefCountSubscription;)V

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/RefCountSubscription$b;

    iget-boolean v0, v0, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 100
    iget-object v1, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/RefCountSubscription$b;

    .line 103
    iget-boolean v2, v0, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v2, :cond_1

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription$b;->c()Lrx/subscriptions/RefCountSubscription$b;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, v2}, Lrx/subscriptions/RefCountSubscription;->a(Lrx/subscriptions/RefCountSubscription$b;)V

    goto :goto_0
.end method
