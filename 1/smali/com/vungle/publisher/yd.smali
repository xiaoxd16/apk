.class public Lcom/vungle/publisher/yd;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lrx/Scheduler;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/yd;->a:Lrx/Scheduler;

    .line 37
    return-void
.end method


# virtual methods
.method synthetic a(ILjava/lang/String;Lrx/Observable;)Lrx/Observable;
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lrx/Observable;->range(II)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/vungle/publisher/yd$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/publisher/yd$2;-><init>(Lcom/vungle/publisher/yd;I)V

    invoke-virtual {p3, v0, v1}, Lrx/Observable;->zipWith(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/vungle/publisher/yd$1;

    invoke-direct {v1, p0, p2}, Lcom/vungle/publisher/yd$1;-><init>(Lcom/vungle/publisher/yd;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public a(ILjava/lang/String;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/functions/Func1",
            "<",
            "Lrx/Observable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/Observable",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 45
    invoke-static {p0, v0, p2}, Lcom/vungle/publisher/ye;->a(Lcom/vungle/publisher/yd;ILjava/lang/String;)Lrx/functions/Func1;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/functions/Func1",
            "<",
            "Lrx/Observable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/Observable",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 40
    const/16 v0, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/vungle/publisher/yd;->a(ILjava/lang/String;)Lrx/functions/Func1;

    move-result-object v0

    return-object v0
.end method
