.class final Lretrofit2/adapter/rxjava/f;
.super Ljava/lang/Object;
.source "RxJavaCallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter",
        "<TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lrx/Scheduler;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lretrofit2/adapter/rxjava/f;->a:Ljava/lang/reflect/Type;

    .line 38
    iput-object p2, p0, Lretrofit2/adapter/rxjava/f;->b:Lrx/Scheduler;

    .line 39
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava/f;->c:Z

    .line 40
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava/f;->d:Z

    .line 41
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava/f;->e:Z

    .line 42
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava/f;->f:Z

    .line 43
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava/f;->g:Z

    .line 44
    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/f;->c:Z

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lretrofit2/adapter/rxjava/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/c;-><init>(Lretrofit2/Call;)V

    .line 56
    :goto_0
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava/f;->d:Z

    if-eqz v1, :cond_4

    .line 57
    new-instance v1, Lretrofit2/adapter/rxjava/e;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava/e;-><init>(Lrx/Observable$OnSubscribe;)V

    move-object v0, v1

    .line 63
    :cond_0
    :goto_1
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lretrofit2/adapter/rxjava/f;->b:Lrx/Scheduler;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lretrofit2/adapter/rxjava/f;->b:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 69
    :cond_1
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava/f;->f:Z

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v0}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object v0

    .line 75
    :cond_2
    :goto_2
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Lretrofit2/adapter/rxjava/d;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/d;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    .line 58
    :cond_4
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava/f;->e:Z

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lretrofit2/adapter/rxjava/a;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava/a;-><init>(Lrx/Observable$OnSubscribe;)V

    move-object v0, v1

    goto :goto_1

    .line 72
    :cond_5
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava/f;->g:Z

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v0}, Lretrofit2/adapter/rxjava/f$a;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lretrofit2/adapter/rxjava/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
