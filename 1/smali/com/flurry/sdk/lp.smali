.class final Lcom/flurry/sdk/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lp$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Lcom/flurry/sdk/lp$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lp;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/lp;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/lp;->a:Ljava/util/Timer;

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/lp;->b:Lcom/flurry/sdk/lp$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 19
    monitor-enter p0

    .line 1029
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lp;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/flurry/sdk/lp;->a()V

    .line 23
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/lp;->a:Ljava/util/Timer;

    .line 24
    new-instance v0, Lcom/flurry/sdk/lp$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lp$a;-><init>(Lcom/flurry/sdk/lp;)V

    iput-object v0, p0, Lcom/flurry/sdk/lp;->b:Lcom/flurry/sdk/lp$a;

    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/lp;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/lp;->b:Lcom/flurry/sdk/lp$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 1029
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
