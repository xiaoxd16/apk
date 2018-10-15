.class Lde/greenrobot/event/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/greenrobot/event/e;

.field private final b:Lde/greenrobot/event/EventBus;


# direct methods
.method constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/EventBus;

    .line 32
    new-instance v0, Lde/greenrobot/event/e;

    invoke-direct {v0}, Lde/greenrobot/event/e;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/e;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/h;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p1, p2}, Lde/greenrobot/event/d;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)Lde/greenrobot/event/d;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/e;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/e;->a(Lde/greenrobot/event/d;)V

    .line 38
    sget-object v0, Lde/greenrobot/event/EventBus;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/e;

    invoke-virtual {v0}, Lde/greenrobot/event/e;->a()Lde/greenrobot/event/d;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p0, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->a(Lde/greenrobot/event/d;)V

    .line 48
    return-void
.end method
