.class public final Lrx/subjects/ReplaySubject;
.super Lrx/subjects/Subject;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$b;,
        Lrx/subjects/ReplaySubject$c;,
        Lrx/subjects/ReplaySubject$d;,
        Lrx/subjects/ReplaySubject$f;,
        Lrx/subjects/ReplaySubject$a;,
        Lrx/subjects/ReplaySubject$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field final b:Lrx/subjects/ReplaySubject$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/ReplaySubject;->c:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrx/subjects/ReplaySubject$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 237
    iput-object p1, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    .line 238
    return-void
.end method

.method public static create()Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    const/16 v0, 0x10

    invoke-static {v0}, Lrx/subjects/ReplaySubject;->create(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lrx/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    if-gtz p0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    new-instance v0, Lrx/subjects/ReplaySubject$f;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$f;-><init>(I)V

    .line 96
    new-instance v1, Lrx/subjects/ReplaySubject$e;

    invoke-direct {v1, v0}, Lrx/subjects/ReplaySubject$e;-><init>(Lrx/subjects/ReplaySubject$a;)V

    .line 97
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$e;)V

    return-object v0
.end method

.method public static createWithSize(I)Lrx/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lrx/subjects/ReplaySubject$d;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$d;-><init>(I)V

    .line 157
    new-instance v1, Lrx/subjects/ReplaySubject$e;

    invoke-direct {v1, v0}, Lrx/subjects/ReplaySubject$e;-><init>(Lrx/subjects/ReplaySubject$a;)V

    .line 158
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$e;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 193
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0, p3}, Lrx/subjects/ReplaySubject;->createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Lrx/subjects/ReplaySubject$c;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, p3, v2, v3, p4}, Lrx/subjects/ReplaySubject$c;-><init>(IJLrx/Scheduler;)V

    .line 231
    new-instance v1, Lrx/subjects/ReplaySubject$e;

    invoke-direct {v1, v0}, Lrx/subjects/ReplaySubject$e;-><init>(Lrx/subjects/ReplaySubject$a;)V

    .line 232
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$e;)V

    return-object v0
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lrx/subjects/ReplaySubject;->c:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 339
    sget-object v1, Lrx/subjects/ReplaySubject;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 340
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 342
    :cond_0
    return-object v0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasAnyValue()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCompleted()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasObservers()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThrowable()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject;->hasAnyValue()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->onCompleted()V

    .line 253
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$e;->onError(Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$e;->onNext(Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->d()I

    move-result v0

    return v0
.end method
