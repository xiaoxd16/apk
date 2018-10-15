.class Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMerge.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMerge$a;->a(Lrx/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lrx/Subscription;

.field b:Z

.field final synthetic c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMerge$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .prologue
    .line 128
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->b:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->b:Z

    .line 132
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->a:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 134
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->b()V

    .line 136
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-boolean v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->d:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->b(Lrx/internal/operators/CompletableOnSubscribeMerge$a;J)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 110
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->b:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->b:Z

    .line 115
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->a:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 117
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->b()V

    .line 121
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-boolean v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-boolean v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->d:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->a(Lrx/internal/operators/CompletableOnSubscribeMerge$a;J)V

    goto :goto_0
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->a:Lrx/Subscription;

    .line 105
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$1;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 106
    return-void
.end method
