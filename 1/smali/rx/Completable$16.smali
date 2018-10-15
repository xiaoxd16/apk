.class Lrx/Completable$16;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->lift(Lrx/Completable$Operator;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable$Operator;

.field final synthetic b:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Completable$Operator;)V
    .locals 0

    .prologue
    .line 1565
    iput-object p1, p0, Lrx/Completable$16;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$16;->a:Lrx/Completable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 2

    .prologue
    .line 1569
    :try_start_0
    iget-object v0, p0, Lrx/Completable$16;->a:Lrx/Completable$Operator;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onCompletableLift(Lrx/Completable$Operator;)Lrx/Completable$Operator;

    move-result-object v0

    .line 1570
    invoke-interface {v0, p1}, Lrx/Completable$Operator;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/CompletableSubscriber;

    .line 1572
    iget-object v1, p0, Lrx/Completable$16;->b:Lrx/Completable;

    invoke-virtual {v1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1578
    return-void

    .line 1573
    :catch_0
    move-exception v0

    .line 1574
    throw v0

    .line 1575
    :catch_1
    move-exception v0

    .line 1576
    invoke-static {v0}, Lrx/Completable;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1565
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$16;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
