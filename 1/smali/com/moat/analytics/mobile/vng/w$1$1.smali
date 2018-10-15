.class Lcom/moat/analytics/mobile/vng/w$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/vng/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/vng/w$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/vng/w$1;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/vng/w$1;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/vng/w$1$1;->a:Lcom/moat/analytics/mobile/vng/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/vng/l;)V
    .locals 5

    invoke-static {}, Lcom/moat/analytics/mobile/vng/w;->c()Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/vng/k;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/vng/k;->a:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/vng/w$1$1;->a:Lcom/moat/analytics/mobile/vng/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/vng/w$1;->b:Lcom/moat/analytics/mobile/vng/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/vng/l;->d()Lcom/moat/analytics/mobile/vng/w$d;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/vng/w$1$1;->a:Lcom/moat/analytics/mobile/vng/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/vng/w$1;->b:Lcom/moat/analytics/mobile/vng/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    sget-object v3, Lcom/moat/analytics/mobile/vng/w$d;->a:Lcom/moat/analytics/mobile/vng/w$d;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/vng/w$1$1;->a:Lcom/moat/analytics/mobile/vng/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/vng/w$1;->b:Lcom/moat/analytics/mobile/vng/w;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/vng/l;->d()Lcom/moat/analytics/mobile/vng/w$d;

    move-result-object v3

    iput-object v3, v2, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    iget-object v2, p0, Lcom/moat/analytics/mobile/vng/w$1$1;->a:Lcom/moat/analytics/mobile/vng/w$1;

    iget-object v2, v2, Lcom/moat/analytics/mobile/vng/w$1;->b:Lcom/moat/analytics/mobile/vng/w;

    iget-object v2, v2, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    sget-object v3, Lcom/moat/analytics/mobile/vng/w$d;->a:Lcom/moat/analytics/mobile/vng/w$d;

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w$1$1;->a:Lcom/moat/analytics/mobile/vng/w$1;

    iget-object v0, v0, Lcom/moat/analytics/mobile/vng/w$1;->b:Lcom/moat/analytics/mobile/vng/w;

    sget-object v2, Lcom/moat/analytics/mobile/vng/w$d;->b:Lcom/moat/analytics/mobile/vng/w$d;

    iput-object v2, v0, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w$1$1;->a:Lcom/moat/analytics/mobile/vng/w$1;

    iget-object v0, v0, Lcom/moat/analytics/mobile/vng/w$1;->b:Lcom/moat/analytics/mobile/vng/w;

    iget-object v0, v0, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    sget-object v2, Lcom/moat/analytics/mobile/vng/w$d;->b:Lcom/moat/analytics/mobile/vng/w$d;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    const-string v2, "OnOff"

    const-string v3, "Moat enabled - Version 2.2.0"

    invoke-static {v0, v2, p0, v3}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/vng/w;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/vng/w$c;

    iget-object v3, p0, Lcom/moat/analytics/mobile/vng/w$1$1;->a:Lcom/moat/analytics/mobile/vng/w$1;

    iget-object v3, v3, Lcom/moat/analytics/mobile/vng/w$1;->b:Lcom/moat/analytics/mobile/vng/w;

    iget-object v3, v3, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    sget-object v4, Lcom/moat/analytics/mobile/vng/w$d;->b:Lcom/moat/analytics/mobile/vng/w$d;

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lcom/moat/analytics/mobile/vng/w$c;->b:Lcom/moat/analytics/mobile/vng/w$b;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/vng/w$b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/moat/analytics/mobile/vng/w$c;->b:Lcom/moat/analytics/mobile/vng/w$b;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/vng/w$b;->c()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/moat/analytics/mobile/vng/w;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/moat/analytics/mobile/vng/w;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
