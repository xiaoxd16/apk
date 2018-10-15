.class Lrx/Completable$4$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$4;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/CompletableSubscriber;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/Completable$4;


# direct methods
.method constructor <init>(Lrx/Completable$4;Lrx/CompletableSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lrx/Completable$4$1;->c:Lrx/Completable$4;

    iput-object p2, p0, Lrx/Completable$4$1;->a:Lrx/CompletableSubscriber;

    iput-object p3, p0, Lrx/Completable$4$1;->b:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 811
    :try_start_0
    iget-object v0, p0, Lrx/Completable$4$1;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    iget-object v0, p0, Lrx/Completable$4$1;->b:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 815
    return-void

    .line 813
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$4$1;->b:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method
