.class Lrx/observables/AsyncOnSubscribe$b$2;
.super Ljava/lang/Object;
.source "AsyncOnSubscribe.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe$b;->b(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/observables/AsyncOnSubscribe$b;


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe$b;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$b$2;->b:Lrx/observables/AsyncOnSubscribe$b;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$b$2;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$b$2;->b:Lrx/observables/AsyncOnSubscribe$b;

    iget-object v0, v0, Lrx/observables/AsyncOnSubscribe$b;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$b$2;->a:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 627
    return-void
.end method
