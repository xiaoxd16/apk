.class Lrx/observables/ConnectableObservable$1;
.super Ljava/lang/Object;
.source "ConnectableObservable.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/ConnectableObservable;->connect()Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/Subscription;

.field final synthetic b:Lrx/observables/ConnectableObservable;


# direct methods
.method constructor <init>(Lrx/observables/ConnectableObservable;[Lrx/Subscription;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lrx/observables/ConnectableObservable$1;->b:Lrx/observables/ConnectableObservable;

    iput-object p2, p0, Lrx/observables/ConnectableObservable$1;->a:[Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lrx/observables/ConnectableObservable$1;->a:[Lrx/Subscription;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 56
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/observables/ConnectableObservable$1;->a(Lrx/Subscription;)V

    return-void
.end method
