.class Lrx/internal/operators/CachedObservable$a$1;
.super Lrx/Subscriber;
.source "CachedObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CachedObservable$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/CachedObservable$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/CachedObservable$a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a$1;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a$1;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/CachedObservable$a;->onCompleted()V

    .line 183
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a$1;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/CachedObservable$a;->onError(Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a$1;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/CachedObservable$a;->onNext(Ljava/lang/Object;)V

    .line 175
    return-void
.end method
