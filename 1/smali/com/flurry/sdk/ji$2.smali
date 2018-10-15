.class final Lcom/flurry/sdk/ji$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {p2}, Lcom/flurry/sdk/a$a;->a(Landroid/os/IBinder;)Lcom/flurry/sdk/a;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ji;->a(Lcom/flurry/sdk/a;)Lcom/flurry/sdk/a;

    .line 68
    invoke-static {}, Lcom/flurry/sdk/ji;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ji$b;

    .line 69
    const/4 v3, 0x0

    invoke-static {}, Lcom/flurry/sdk/ji;->c()Lcom/flurry/sdk/a;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/ji$b;->b(ILcom/flurry/sdk/a;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ji;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 78
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ji;->d()Landroid/content/ServiceConnection;

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/sdk/ji;->a(Lcom/flurry/sdk/a;)Lcom/flurry/sdk/a;

    .line 81
    invoke-static {}, Lcom/flurry/sdk/ji;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ji$b;

    .line 82
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/ji$b;->b(ILcom/flurry/sdk/a;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ji;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
