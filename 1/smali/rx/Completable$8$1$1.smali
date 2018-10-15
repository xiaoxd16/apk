.class Lrx/Completable$8$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$8$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable$8$1;


# direct methods
.method constructor <init>(Lrx/Completable$8$1;)V
    .locals 0

    .prologue
    .line 1247
    iput-object p1, p0, Lrx/Completable$8$1$1;->a:Lrx/Completable$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 1251
    :try_start_0
    iget-object v0, p0, Lrx/Completable$8$1$1;->a:Lrx/Completable$8$1;

    iget-object v0, v0, Lrx/Completable$8$1;->c:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    iget-object v0, p0, Lrx/Completable$8$1$1;->a:Lrx/Completable$8$1;

    iget-object v0, v0, Lrx/Completable$8$1;->b:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 1255
    return-void

    .line 1253
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$8$1$1;->a:Lrx/Completable$8$1;

    iget-object v1, v1, Lrx/Completable$8$1;->b:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method
