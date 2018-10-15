.class public Lcom/vungle/publisher/c;
.super Lcom/vungle/publisher/pi;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/c$b;,
        Lcom/vungle/publisher/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/env/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/env/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/lang/Class;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ljava/lang/Class;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/sz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/c$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/vungle/publisher/vc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/vungle/publisher/env/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/vungle/publisher/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/vungle/publisher/env/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/vungle/publisher/eb$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/vungle/publisher/xg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/vungle/publisher/log/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/vungle/publisher/pi;-><init>()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/vungle/publisher/c;->h:Lcom/vungle/publisher/bw;

    invoke-static {p0}, Lcom/vungle/publisher/f;->a(Lcom/vungle/publisher/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/bw;->a(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Lcom/vungle/publisher/dr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vungle/publisher/dr",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 205
    .line 207
    iget-object v1, p0, Lcom/vungle/publisher/c;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/vungle/publisher/c;->p:Lcom/vungle/publisher/eb$b;

    invoke-virtual {v1, p1}, Lcom/vungle/publisher/eb$b;->a(Ljava/lang/String;)Lcom/vungle/publisher/dr;

    move-result-object v1

    .line 210
    :goto_0
    if-nez v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v2, "no local ad available"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 212
    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vungle/publisher/c;->q:Lcom/vungle/publisher/xg;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/xg;->a(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vungle/publisher/c;->a(Lrx/Observable;Ljava/lang/String;)V

    .line 233
    :cond_0
    :goto_1
    return-object v1

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/vungle/publisher/c;->p:Lcom/vungle/publisher/eb$b;

    .line 209
    invoke-virtual {v1, p1}, Lcom/vungle/publisher/eb$b;->b(Ljava/lang/String;)Lcom/vungle/publisher/dr;

    move-result-object v1

    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {v1}, Lcom/vungle/publisher/dr;->g()Lcom/vungle/publisher/cn$c;

    move-result-object v2

    .line 217
    sget-object v3, Lcom/vungle/publisher/cn$c;->d:Lcom/vungle/publisher/cn$c;

    if-ne v2, v3, :cond_4

    .line 218
    if-eqz p2, :cond_3

    .line 219
    iget-object v2, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local ad partially prepared, restarting preparation for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/vungle/publisher/dr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/vungle/publisher/c;->q:Lcom/vungle/publisher/xg;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/xg;->a(Lcom/vungle/publisher/dr;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/vungle/publisher/c;->a(Lrx/Observable;Ljava/lang/String;)V

    :goto_2
    move-object v1, v0

    .line 228
    goto :goto_1

    .line 222
    :cond_3
    iget-object v2, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local ad partially prepared, but not restarting preparation for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/vungle/publisher/dr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_4
    sget-object v0, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    if-ne v2, v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local ad already available for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/vungle/publisher/dr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v1, v1, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v2, "unable to fetch local ad -  no external storage available"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/publisher/hr;
    .locals 11

    .prologue
    .line 287
    const/4 v1, 0x0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v2, "requesting streaming ad"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/vungle/publisher/c;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/c$b;

    .line 292
    invoke-virtual {v0}, Lcom/vungle/publisher/c$b;->register()V

    .line 293
    iget-object v2, p0, Lcom/vungle/publisher/c;->l:Lcom/vungle/publisher/vc;

    invoke-virtual {v2, p1, p2}, Lcom/vungle/publisher/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-wide v2, v0, Lcom/vungle/publisher/c$b;->c:J

    .line 295
    iget-object v4, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v4}, Lcom/vungle/publisher/env/o;->c()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 296
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 298
    :goto_0
    :try_start_1
    iget-boolean v6, v0, Lcom/vungle/publisher/c$b;->a:Z

    if-nez v6, :cond_0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 302
    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v6

    goto :goto_0

    .line 306
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 307
    iget-boolean v2, v0, Lcom/vungle/publisher/c$b;->a:Z

    if-eqz v2, :cond_1

    .line 308
    iget-object v2, v0, Lcom/vungle/publisher/c$b;->b:Lcom/vungle/publisher/hr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    if-eqz v2, :cond_2

    .line 310
    :try_start_4
    iget-object v1, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v1, v1, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request streaming ad success after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vungle/publisher/hr;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v2

    .line 317
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v1

    .line 324
    :goto_2
    return-object v0

    .line 314
    :cond_1
    :try_start_6
    iget-object v2, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request streaming ad timeout after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Lcom/vungle/publisher/c$b;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 320
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 321
    :goto_4
    const-string v2, "VungleEvent"

    const-string v3, "error getting streaming ad"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    iget-object v2, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error getting streaming ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_2

    .line 320
    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    .line 317
    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 6

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/vungle/publisher/c;->register()V

    .line 119
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    iget-object v1, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v1}, Lcom/vungle/publisher/env/o;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    iget-object v1, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v1}, Lcom/vungle/publisher/env/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/c;->b(Ljava/lang/String;Z)V

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/c;->h:Lcom/vungle/publisher/bw;

    invoke-static {p0}, Lcom/vungle/publisher/d;->a(Lcom/vungle/publisher/c;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcom/vungle/publisher/bw$b;->s:Lcom/vungle/publisher/bw$b;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/vungle/publisher/t;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v2, p1}, Lcom/vungle/publisher/env/o;->b(Ljava/lang/String;)Lcom/vungle/publisher/s;

    move-result-object v2

    if-nez v2, :cond_1

    .line 243
    iget-object v0, p0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/bm;

    invoke-direct {v2, v1, p1}, Lcom/vungle/publisher/bm;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v2, p0, Lcom/vungle/publisher/c;->o:Lcom/vungle/publisher/env/k;

    invoke-virtual {v2, p1}, Lcom/vungle/publisher/env/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v3, "AdManager.playAd()"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 249
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/c;->c(Ljava/lang/String;)Lcom/vungle/publisher/cn;

    move-result-object v1

    .line 250
    if-nez v1, :cond_2

    .line 251
    iget-object v2, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v3, "no ad to play"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v3, Lcom/vungle/publisher/bq;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/vungle/publisher/bq;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_1
    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/vungle/publisher/c;->l:Lcom/vungle/publisher/vc;

    invoke-virtual {v0}, Lcom/vungle/publisher/vc;->c()V

    goto :goto_0

    .line 254
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/vungle/publisher/c;->j:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/c$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/c$a;->register()V

    .line 256
    invoke-virtual {v1}, Lcom/vungle/publisher/cn;->a_()Lcom/vungle/publisher/m;

    move-result-object v0

    sget-object v2, Lcom/vungle/publisher/m;->a:Lcom/vungle/publisher/m;

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/vungle/publisher/cn;->a_()Lcom/vungle/publisher/m;

    move-result-object v0

    sget-object v2, Lcom/vungle/publisher/m;->b:Lcom/vungle/publisher/m;

    if-ne v0, v2, :cond_4

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/vungle/publisher/c;->e:Ljava/lang/Class;

    .line 264
    :goto_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/vungle/publisher/c;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const/high16 v0, 0x30000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/vungle/publisher/c;->n:Lcom/vungle/publisher/u;

    invoke-virtual {v0, v2, p2}, Lcom/vungle/publisher/u;->a(Landroid/content/Intent;Lcom/vungle/publisher/t;)V

    .line 267
    const-string v3, "adId"

    invoke-virtual {v1}, Lcom/vungle/publisher/cn;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v0, "adType"

    invoke-virtual {v1}, Lcom/vungle/publisher/cn;->a_()Lcom/vungle/publisher/m;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 269
    const-string v0, "placementReferenceId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Lcom/vungle/publisher/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    const/4 v0, 0x1

    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v1}, Lcom/vungle/publisher/cn;->a_()Lcom/vungle/publisher/m;

    move-result-object v0

    sget-object v2, Lcom/vungle/publisher/m;->c:Lcom/vungle/publisher/m;

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/vungle/publisher/x;->b:Lcom/vungle/publisher/x;

    iget-object v2, v1, Lcom/vungle/publisher/cn;->s:Ljava/lang/String;

    .line 259
    invoke-static {v2}, Lcom/vungle/publisher/x;->a(Ljava/lang/String;)Lcom/vungle/publisher/x;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 260
    iget-object v0, p0, Lcom/vungle/publisher/c;->g:Ljava/lang/Class;

    goto :goto_2

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/vungle/publisher/c;->f:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    iget-object v2, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error launching ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/bu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/vungle/publisher/bu;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    iget-object v0, p0, Lcom/vungle/publisher/c;->l:Lcom/vungle/publisher/vc;

    invoke-virtual {v0}, Lcom/vungle/publisher/vc;->c()V

    goto/16 :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lcom/vungle/publisher/c;->l:Lcom/vungle/publisher/vc;

    invoke-virtual {v1}, Lcom/vungle/publisher/vc;->c()V

    throw v0
.end method

.method a(Lrx/Observable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<",
            "Lcom/vungle/publisher/dr",
            "<*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLocalAd processing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/env/r;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0, p2}, Lcom/vungle/publisher/env/r;->b(Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/vungle/publisher/c$1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/publisher/c$1;-><init>(Lcom/vungle/publisher/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "queuing this for now, will get back to this Ad Prepare"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0, p2}, Lcom/vungle/publisher/env/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/vungle/publisher/c;->p:Lcom/vungle/publisher/eb$b;

    invoke-virtual {v1, p1}, Lcom/vungle/publisher/eb$b;->b(Ljava/lang/String;)Lcom/vungle/publisher/dr;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    .line 328
    iget-object v0, p0, Lcom/vungle/publisher/c;->h:Lcom/vungle/publisher/bw;

    sget-object v1, Lcom/vungle/publisher/bw$b;->l:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/bw;->a(Lcom/vungle/publisher/bw$b;)V

    .line 329
    iget-object v0, p0, Lcom/vungle/publisher/c;->p:Lcom/vungle/publisher/eb$b;

    invoke-virtual {v0}, Lcom/vungle/publisher/eb$b;->c()Ljava/lang/Long;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/c;->h:Lcom/vungle/publisher/bw;

    invoke-static {p0}, Lcom/vungle/publisher/e;->a(Lcom/vungle/publisher/c;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Lcom/vungle/publisher/bw$b;->l:Lcom/vungle/publisher/bw$b;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 333
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/bw;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/c;->a(Ljava/lang/String;Z)Lcom/vungle/publisher/dr;

    .line 341
    invoke-virtual {p0}, Lcom/vungle/publisher/c;->b()V

    .line 342
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdPlayable called for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vungle/publisher/c;->o:Lcom/vungle/publisher/env/k;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/c;->o:Lcom/vungle/publisher/env/k;

    .line 145
    invoke-virtual {v0}, Lcom/vungle/publisher/env/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/vungle/publisher/cn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/c;->d(Ljava/lang/String;)Lcom/vungle/publisher/dr;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    invoke-interface {v0}, Lcom/vungle/publisher/dr;->m_()Lcom/vungle/publisher/cn;

    move-result-object v2

    .line 155
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/publisher/hr;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    move-object v0, v2

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 158
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/publisher/cn;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/publisher/cn;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method synthetic c()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "cleanUpInactivePlacements"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/vungle/publisher/c;->p:Lcom/vungle/publisher/eb$b;

    iget-object v1, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v1}, Lcom/vungle/publisher/env/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/eb$b;->a(Ljava/util/List;)I

    .line 363
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/vungle/publisher/dr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/publisher/dr",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/c;->a(Ljava/lang/String;Z)Lcom/vungle/publisher/dr;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/vungle/publisher/c;->p:Lcom/vungle/publisher/eb$b;

    invoke-virtual {v0}, Lcom/vungle/publisher/eb$b;->a()I

    return-void
.end method

.method synthetic e()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bl;

    iget-object v2, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v2}, Lcom/vungle/publisher/env/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/publisher/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/env/o;->b(Ljava/lang/String;)Lcom/vungle/publisher/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bl;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/as;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/env/r;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bl;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/c;->a(Ljava/lang/String;Z)Lcom/vungle/publisher/dr;

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/env/o;->b(Ljava/lang/String;)Lcom/vungle/publisher/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/vungle/publisher/c;->p:Lcom/vungle/publisher/eb$b;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/eb$b;->c(Ljava/lang/String;)Lcom/vungle/publisher/dr;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lcom/vungle/publisher/dr;->m_()Lcom/vungle/publisher/cn;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/vungle/publisher/cn;->a_()Lcom/vungle/publisher/m;

    move-result-object v1

    sget-object v2, Lcom/vungle/publisher/m;->c:Lcom/vungle/publisher/m;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/vungle/publisher/x;->b:Lcom/vungle/publisher/x;

    iget-object v0, v0, Lcom/vungle/publisher/cn;->s:Ljava/lang/String;

    .line 398
    invoke-static {v0}, Lcom/vungle/publisher/x;->a(Ljava/lang/String;)Lcom/vungle/publisher/x;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sf;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/sf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 400
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/ag;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decreasedAdAvailabilityEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/publisher/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/vungle/publisher/ag;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v1}, Lcom/vungle/publisher/env/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/c;->b(Ljava/lang/String;Z)V

    .line 371
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/al;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "HandleQueuedAdAvailabilityEvent"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/c;->b(Ljava/lang/String;Z)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/vungle/publisher/c;->f()V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/ql;)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p1}, Lcom/vungle/publisher/ql;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/c;->b(Ljava/lang/String;Z)V

    .line 346
    return-void
.end method
