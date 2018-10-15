.class final Lrx/subjects/PublishSubject$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PublishSubject.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<[",
        "Lrx/subjects/PublishSubject$a",
        "<TT;>;>;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;",
        "Lrx/Observer",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lrx/subjects/PublishSubject$a;

.field static final b:[Lrx/subjects/PublishSubject$a;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    new-array v0, v1, [Lrx/subjects/PublishSubject$a;

    sput-object v0, Lrx/subjects/PublishSubject$b;->a:[Lrx/subjects/PublishSubject$a;

    .line 130
    new-array v0, v1, [Lrx/subjects/PublishSubject$a;

    sput-object v0, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    sget-object v0, Lrx/subjects/PublishSubject$b;->a:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->lazySet(Ljava/lang/Object;)V

    .line 137
    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lrx/subjects/PublishSubject$a;

    invoke-direct {v0, p0, p1}, Lrx/subjects/PublishSubject$a;-><init>(Lrx/subjects/PublishSubject$b;Lrx/Subscriber;)V

    .line 142
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 143
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 145
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->a(Lrx/subjects/PublishSubject$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Lrx/subjects/PublishSubject$a;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->b(Lrx/subjects/PublishSubject$a;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lrx/subjects/PublishSubject$b;->c:Ljava/lang/Throwable;

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method a(Lrx/subjects/PublishSubject$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    .line 163
    sget-object v2, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 167
    :cond_1
    array-length v2, v0

    .line 170
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/subjects/PublishSubject$a;

    .line 171
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    aput-object p1, v3, v2

    .line 174
    invoke-virtual {p0, v0, v3}, Lrx/subjects/PublishSubject$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/subjects/PublishSubject$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    .line 184
    sget-object v1, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/subjects/PublishSubject$b;->a:[Lrx/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    array-length v4, v0

    .line 189
    const/4 v2, -0x1

    move v1, v3

    .line 190
    :goto_1
    if-ge v1, v4, :cond_3

    .line 191
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 197
    :cond_3
    if-ltz v2, :cond_1

    .line 202
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 203
    sget-object v1, Lrx/subjects/PublishSubject$b;->a:[Lrx/subjects/PublishSubject$a;

    .line 210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/subjects/PublishSubject$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/subjects/PublishSubject$a;

    .line 206
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject$b;->a(Lrx/Subscriber;)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    .prologue
    .line 245
    sget-object v0, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 246
    invoke-virtual {v3}, Lrx/subjects/PublishSubject$a;->onCompleted()V

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 226
    iput-object p1, p0, Lrx/subjects/PublishSubject$b;->c:Ljava/lang/Throwable;

    .line 227
    const/4 v2, 0x0

    .line 228
    sget-object v0, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v3, v0

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 230
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/PublishSubject$a;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v4

    .line 232
    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_1
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 240
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 219
    invoke-virtual {v3, p1}, Lrx/subjects/PublishSubject$a;->onNext(Ljava/lang/Object;)V

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method
