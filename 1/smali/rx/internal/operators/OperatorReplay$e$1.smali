.class Lrx/internal/operators/OperatorReplay$e$1;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorReplay$e;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorReplay$e;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$e$1;->a:Lrx/internal/operators/OperatorReplay$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e$1;->a:Lrx/internal/operators/OperatorReplay$e;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$e;->f:Z

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e$1;->a:Lrx/internal/operators/OperatorReplay$e;

    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    monitor-enter v1

    .line 370
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e$1;->a:Lrx/internal/operators/OperatorReplay$e;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$e;->f:Z

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e$1;->a:Lrx/internal/operators/OperatorReplay$e;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$e;->g:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v0}, Lrx/internal/util/OpenHashSet;->terminate()V

    .line 372
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e$1;->a:Lrx/internal/operators/OperatorReplay$e;

    iget-wide v2, v0, Lrx/internal/operators/OperatorReplay$e;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrx/internal/operators/OperatorReplay$e;->i:J

    .line 373
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$e$1;->a:Lrx/internal/operators/OperatorReplay$e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrx/internal/operators/OperatorReplay$e;->f:Z

    .line 375
    :cond_0
    monitor-exit v1

    .line 382
    :cond_1
    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
