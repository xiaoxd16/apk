.class Lrx/Completable$29$1$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$29$1$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler$Worker;

.field final synthetic b:Lrx/Completable$29$1$1;


# direct methods
.method constructor <init>(Lrx/Completable$29$1$1;Lrx/Scheduler$Worker;)V
    .locals 0

    .prologue
    .line 2349
    iput-object p1, p0, Lrx/Completable$29$1$1$1;->b:Lrx/Completable$29$1$1;

    iput-object p2, p0, Lrx/Completable$29$1$1$1;->a:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 2353
    :try_start_0
    iget-object v0, p0, Lrx/Completable$29$1$1$1;->b:Lrx/Completable$29$1$1;

    iget-object v0, v0, Lrx/Completable$29$1$1;->a:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2355
    iget-object v0, p0, Lrx/Completable$29$1$1$1;->a:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 2357
    return-void

    .line 2355
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$29$1$1$1;->a:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method