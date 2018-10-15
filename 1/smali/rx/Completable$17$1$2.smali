.class Lrx/Completable$17$1$2;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$17$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/Completable$17$1;


# direct methods
.method constructor <init>(Lrx/Completable$17$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lrx/Completable$17$1$2;->b:Lrx/Completable$17$1;

    iput-object p2, p0, Lrx/Completable$17$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 1635
    :try_start_0
    iget-object v0, p0, Lrx/Completable$17$1$2;->b:Lrx/Completable$17$1;

    iget-object v0, v0, Lrx/Completable$17$1;->b:Lrx/CompletableSubscriber;

    iget-object v1, p0, Lrx/Completable$17$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1637
    iget-object v0, p0, Lrx/Completable$17$1$2;->b:Lrx/Completable$17$1;

    iget-object v0, v0, Lrx/Completable$17$1;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 1639
    return-void

    .line 1637
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$17$1$2;->b:Lrx/Completable$17$1;

    iget-object v1, v1, Lrx/Completable$17$1;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v1}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    throw v0
.end method
