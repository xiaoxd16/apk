.class public Lcom/vungle/publisher/env/r;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Lcom/vungle/publisher/zl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/cf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/env/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/lp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/ta;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/env/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/env/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/vungle/publisher/ct$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/vungle/publisher/env/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lcom/vungle/publisher/env/WrapperFramework;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 372
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 374
    const-string v2, "VgPlacementSleepMap"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    const-string v2, "VgPlacementSleepMap"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    const-string v1, "VgPlacementSleepMap"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sleepTest: loadPlacementSleepMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sleepTest: loadPlacementSleepMap sharedPref: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 327
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/vungle/publisher/env/r;->c:Lcom/vungle/publisher/zl;

    invoke-virtual {v1}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 331
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 334
    :cond_0
    const/4 v1, 0x1

    .line 337
    :goto_1
    if-eqz v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 363
    :cond_1
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleepTest: loadPlacementSleepMap: afterLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/vungle/publisher/env/r;->s()V

    .line 366
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    .line 340
    :cond_2
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 341
    iget-object v1, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/vungle/publisher/env/r;->i:Lcom/vungle/publisher/bw;

    invoke-static {p0, v0}, Lcom/vungle/publisher/env/t;->a(Lcom/vungle/publisher/env/r;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v2, Lcom/vungle/publisher/bw$b;->s:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 214
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 277
    const-string v0, "VungleAd"

    const-string v1, "Should never happen as we initialize SleepMap after initComplete"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/vungle/publisher/env/r;->c:Lcom/vungle/publisher/zl;

    invoke-virtual {v1}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {p0}, Lcom/vungle/publisher/env/r;->s()V

    .line 286
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->i:Lcom/vungle/publisher/bw;

    invoke-static {p0, p1}, Lcom/vungle/publisher/env/s;->a(Lcom/vungle/publisher/env/r;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcom/vungle/publisher/bw$b;->s:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V

    .line 301
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleepTest: saveSleepMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 108
    const-string v0, "com.vungle.debug"

    invoke-static {v0}, Lcom/vungle/publisher/yy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    const-string v1, "VungleAd"

    const-string v2, "in debug mode"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    const-string v1, "VungleAd"

    const-string v2, "not in debug mode"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZZ)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/vungle/publisher/env/r;->r:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IsVgAppInstalled"

    .line 131
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    const-string v1, "IsVgAppInstalled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/vungle/publisher/env/r;->c:Lcom/vungle/publisher/zl;

    invoke-virtual {v4}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 308
    :goto_0
    const-string v4, "VungleAd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sleepTest: getSleepTimeRemaining: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 307
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 139
    const-string v0, "VungleAd"

    const-string v1, "onDeveloperActivityResume()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/vungle/publisher/env/r;->g()V

    .line 141
    invoke-virtual {p0}, Lcom/vungle/publisher/env/r;->d()V

    .line 142
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->k:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->f()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/s;

    .line 147
    iget-object v2, p0, Lcom/vungle/publisher/env/r;->m:Lcom/vungle/publisher/ct$a;

    iget-object v3, v0, Lcom/vungle/publisher/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/ct$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 149
    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refreshing ad availability on placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/vungle/publisher/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/vungle/publisher/env/r;->f:Lcom/vungle/publisher/qg;

    new-instance v3, Lcom/vungle/publisher/as;

    iget-object v0, v0, Lcom/vungle/publisher/s;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/vungle/publisher/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method synthetic d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-direct {p0}, Lcom/vungle/publisher/env/r;->s()V

    .line 346
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleepTest: saveSleepMap: remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->k:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "VungleAd"

    const-string v1, "sleepTest: sending SleepWakeupEvent for auto-cache"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->f:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ql;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/ql;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 353
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 159
    const-string v0, "VungleAd"

    const-string v1, "onAdActivityResume()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/vungle/publisher/env/r;->g()V

    .line 161
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->j:Lcom/vungle/publisher/env/k;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/k;->f()V

    .line 162
    return-void
.end method

.method synthetic e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-direct {p0}, Lcom/vungle/publisher/env/r;->s()V

    .line 290
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleepTest: saveSleepMap: remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/env/r;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->k:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "VungleAd"

    const-string v1, "sleepTest: sending SleepWakeupEvent for auto-cache"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->f:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ql;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/ql;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 297
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "VungleAd"

    const-string v1, "onAdActivityDestroy()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->j:Lcom/vungle/publisher/env/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/k;->a(Z)V

    .line 170
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/vungle/publisher/env/r;->k()V

    .line 174
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->e:Lcom/vungle/publisher/env/i;

    invoke-interface {v0}, Lcom/vungle/publisher/env/i;->n()V

    .line 175
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 181
    const-string v0, "VungleAd"

    const-string v1, "onDeveloperActivityPause()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/vungle/publisher/env/r;->j()J

    .line 183
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 186
    const-string v0, "VungleAd"

    const-string v1, "onAdActivityPause()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->j:Lcom/vungle/publisher/env/k;

    invoke-virtual {p0}, Lcom/vungle/publisher/env/r;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vungle/publisher/env/k;->a(J)V

    .line 188
    return-void
.end method

.method j()J
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->c:Lcom/vungle/publisher/zl;

    invoke-virtual {v0}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v0

    .line 192
    invoke-virtual {p0}, Lcom/vungle/publisher/env/r;->l()V

    .line 193
    return-wide v0
.end method

.method k()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->g:Lcom/vungle/publisher/lp;

    invoke-virtual {v0}, Lcom/vungle/publisher/lp;->a()V

    .line 198
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->h:Lcom/vungle/publisher/ta;

    invoke-virtual {v0}, Lcom/vungle/publisher/ta;->a()V

    .line 199
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->d:Lcom/vungle/publisher/cf;

    invoke-virtual {v0}, Lcom/vungle/publisher/cf;->a()V

    .line 200
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->g:Lcom/vungle/publisher/lp;

    invoke-virtual {v0}, Lcom/vungle/publisher/lp;->b()V

    .line 204
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->h:Lcom/vungle/publisher/ta;

    invoke-virtual {v0}, Lcom/vungle/publisher/ta;->b()V

    .line 205
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->d:Lcom/vungle/publisher/cf;

    invoke-virtual {v0}, Lcom/vungle/publisher/cf;->b()V

    .line 206
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->r:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    const-string v1, "VgLoggingBatchId"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 233
    iget-object v2, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "VgLoggingBatchId"

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    const-string v1, "VgDeviceGuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    const-string v1, "VgDeviceGuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->t:Ljava/lang/String;

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->t:Ljava/lang/String;

    return-object v0

    .line 242
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->t:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VgDeviceGuid"

    iget-object v2, p0, Lcom/vungle/publisher/env/r;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/vungle/publisher/env/r;->u:Ljava/lang/String;

    .line 252
    if-nez v0, :cond_3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vungle/publisher/VunglePubBase;->VERSION:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 255
    iget-object v5, p0, Lcom/vungle/publisher/env/r;->o:Lcom/vungle/publisher/env/WrapperFramework;

    .line 256
    iget-object v6, p0, Lcom/vungle/publisher/env/r;->p:Ljava/lang/String;

    .line 257
    if-eqz v5, :cond_4

    sget-object v0, Lcom/vungle/publisher/env/WrapperFramework;->none:Lcom/vungle/publisher/env/WrapperFramework;

    invoke-virtual {v5, v0}, Lcom/vungle/publisher/env/WrapperFramework;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v1

    .line 258
    :goto_0
    if-eqz v6, :cond_5

    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 260
    :cond_0
    const/16 v1, 0x3b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    if-eqz v3, :cond_1

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    :cond_1
    if-eqz v0, :cond_2

    .line 265
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/env/r;->u:Ljava/lang/String;

    .line 271
    :cond_3
    return-object v0

    :cond_4
    move v3, v2

    .line 257
    goto :goto_0

    :cond_5
    move v0, v2

    .line 258
    goto :goto_1
.end method
