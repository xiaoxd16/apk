.class Lrx/Completable$11;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action0;

.field final synthetic b:Lrx/functions/Action0;

.field final synthetic c:Lrx/functions/Action1;

.field final synthetic d:Lrx/functions/Action1;

.field final synthetic e:Lrx/functions/Action0;

.field final synthetic f:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lrx/Completable$11;->f:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$11;->a:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$11;->b:Lrx/functions/Action0;

    iput-object p4, p0, Lrx/Completable$11;->c:Lrx/functions/Action1;

    iput-object p5, p0, Lrx/Completable$11;->d:Lrx/functions/Action1;

    iput-object p6, p0, Lrx/Completable$11;->e:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lrx/Completable$11;->f:Lrx/Completable;

    new-instance v1, Lrx/Completable$11$1;

    invoke-direct {v1, p0, p1}, Lrx/Completable$11$1;-><init>(Lrx/Completable$11;Lrx/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    .line 1424
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1364
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$11;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
