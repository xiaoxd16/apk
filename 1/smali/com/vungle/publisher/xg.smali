.class public Lcom/vungle/publisher/xg;
.super Ljava/lang/Object;
.source "vungle"


# instance fields
.field a:Lrx/Scheduler;

.field b:Lcom/vungle/publisher/uz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/xq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/uw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/yg$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/xd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/env/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/yd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/env/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/env/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/vungle/publisher/ct$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/vungle/publisher/wd$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/vungle/publisher/log/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/xg;->a:Lrx/Scheduler;

    .line 78
    return-void
.end method

.method static synthetic b(Lcom/vungle/publisher/wc;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/dr;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/dr",
            "<*>;)",
            "Lrx/Observable",
            "<",
            "Lcom/vungle/publisher/dr",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/xg;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(Lcom/vungle/publisher/wc;)Lrx/Observable;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/vungle/publisher/xg;->f:Lcom/vungle/publisher/xd;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/xd;->a(Lcom/vungle/publisher/wc;)Lrx/Observable;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/vungle/publisher/wc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/vungle/publisher/xn;->a()Lrx/functions/Func2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/vungle/publisher/dr",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Lcom/vungle/publisher/qw;->a(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/xg;->g:Lcom/vungle/publisher/env/r;

    .line 82
    invoke-virtual {v1, p1}, Lcom/vungle/publisher/env/r;->c(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/vungle/publisher/xg;->a:Lrx/Scheduler;

    invoke-virtual {v0, v2, v3, v1, v4}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/vungle/publisher/xh;->a(Lcom/vungle/publisher/xg;)Lrx/functions/Func1;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/vungle/publisher/xi;->a(Lcom/vungle/publisher/xg;Ljava/lang/String;)Lrx/functions/Action1;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/xg;->e:Lcom/vungle/publisher/yg$a;

    .line 106
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/vungle/publisher/xj;->a()Lrx/functions/Func1;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/vungle/publisher/xk;->a(Lcom/vungle/publisher/xg;)Lrx/functions/Func1;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/vungle/publisher/xl;->a(Lcom/vungle/publisher/xg;Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/xg;->c:Lcom/vungle/publisher/xq;

    .line 126
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/vungle/publisher/xm;->a(Lcom/vungle/publisher/xg;)Lrx/functions/Action1;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/xg;->h:Lcom/vungle/publisher/yd;

    const-string v2, "ad prep chain failure"

    .line 128
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/yd;->a(Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/util/AbstractMap$SimpleEntry;)Lrx/Observable;
    .locals 5

    .prologue
    .line 118
    invoke-virtual {p2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/dr;

    .line 119
    invoke-interface {v0}, Lcom/vungle/publisher/dr;->d()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/vungle/publisher/xg;->m:Lcom/vungle/publisher/ct$a;

    invoke-virtual {v2, p1, v1}, Lcom/vungle/publisher/ct$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/publisher/ct;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/vungle/publisher/xg;->m:Lcom/vungle/publisher/ct$a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vungle/publisher/ct;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/ct$a;->a([Lcom/vungle/publisher/ct;)Ljava/util/List;

    .line 123
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+",
            "Lcom/vungle/publisher/dr",
            "<*>;>;)",
            "Lrx/Observable",
            "<",
            "Lcom/vungle/publisher/dr",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/vungle/publisher/xg;->c:Lcom/vungle/publisher/xq;

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Lcom/vungle/publisher/wd;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/vungle/publisher/wd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/vungle/publisher/xg;->i:Lcom/vungle/publisher/env/k;

    invoke-virtual {p2}, Lcom/vungle/publisher/wd;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/k;->a(Ljava/lang/Integer;)V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/xg;->j:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bl;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p2}, Lcom/vungle/publisher/wd;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/vungle/publisher/xg;->g:Lcom/vungle/publisher/env/r;

    invoke-virtual {v2, p1, v0, v1}, Lcom/vungle/publisher/env/r;->a(Ljava/lang/String;J)V

    .line 102
    iget-object v0, p0, Lcom/vungle/publisher/xg;->g:Lcom/vungle/publisher/env/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/vungle/publisher/xg;->o:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare ERR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method synthetic b(Ljava/lang/String;)Lrx/Observable;
    .locals 1

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/xg;->n:Lcom/vungle/publisher/wd$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/wd$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
