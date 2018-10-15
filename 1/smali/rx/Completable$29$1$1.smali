.class Lrx/Completable$29$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$29$1;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscription;

.field final synthetic b:Lrx/Completable$29$1;


# direct methods
.method constructor <init>(Lrx/Completable$29$1;Lrx/Subscription;)V
    .locals 0

    .prologue
    .line 2345
    iput-object p1, p0, Lrx/Completable$29$1$1;->b:Lrx/Completable$29$1;

    iput-object p2, p0, Lrx/Completable$29$1$1;->a:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 2348
    iget-object v0, p0, Lrx/Completable$29$1$1;->b:Lrx/Completable$29$1;

    iget-object v0, v0, Lrx/Completable$29$1;->b:Lrx/Completable$29;

    iget-object v0, v0, Lrx/Completable$29;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 2349
    new-instance v1, Lrx/Completable$29$1$1$1;

    invoke-direct {v1, p0, v0}, Lrx/Completable$29$1$1$1;-><init>(Lrx/Completable$29$1$1;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 2359
    return-void
.end method
