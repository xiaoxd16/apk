.class final Lrx/internal/operators/OperatorWindowWithSize$c;
.super Lrx/Subscriber;
.source "OperatorWindowWithSize.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lrx/Subscription;

.field f:I

.field g:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 187
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    .line 188
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->b:I

    .line 189
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:I

    .line 190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/Subscription;

    .line 192
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/Subscription;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithSize$c;->add(Lrx/Subscription;)V

    .line 193
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithSize$c;->request(J)V

    .line 194
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorWindowWithSize$c;J)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$c;->request(J)V

    return-void
.end method

.method static synthetic b(Lrx/internal/operators/OperatorWindowWithSize$c;J)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$c;->request(J)V

    return-void
.end method


# virtual methods
.method a()Lrx/Producer;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$c$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$c$a;-><init>(Lrx/internal/operators/OperatorWindowWithSize$c;)V

    return-object v0
.end method

.method public call()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$c;->unsubscribe()V

    .line 259
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:Lrx/subjects/Subject;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:Lrx/subjects/Subject;

    .line 245
    invoke-virtual {v0}, Lrx/subjects/Subject;->onCompleted()V

    .line 247
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 248
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:Lrx/subjects/Subject;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:Lrx/subjects/Subject;

    .line 234
    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 237
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->f:I

    .line 200
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:Lrx/subjects/Subject;

    .line 201
    if-nez v1, :cond_0

    .line 202
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 204
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->b:I

    invoke-static {v0, p0}, Lrx/subjects/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:Lrx/subjects/Subject;

    .line 207
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    invoke-virtual {v2, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 209
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 215
    :cond_1
    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->b:I

    if-ne v1, v2, :cond_2

    .line 216
    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->f:I

    .line 217
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->g:Lrx/subjects/Subject;

    .line 218
    invoke-virtual {v0}, Lrx/subjects/Subject;->onCompleted()V

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_2
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:I

    if-ne v1, v0, :cond_3

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->f:I

    goto :goto_0

    .line 223
    :cond_3
    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->f:I

    goto :goto_0
.end method
