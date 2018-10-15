.class Lcom/adcolony/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/at;

.field b:Ljava/util/concurrent/ScheduledExecutorService;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adcolony/sdk/av;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adcolony/sdk/av;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/adcolony/sdk/ar;

.field private g:Lcom/adcolony/sdk/ar;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/at;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/at;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/at;

    .line 32
    iput-object p2, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    iput-object p3, p0, Lcom/adcolony/sdk/j;->e:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/j;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/j;->d:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/adcolony/sdk/ar;

    const-string v1, "adcolony_android"

    const-string v2, "3.2.0"

    const-string v3, "Production"

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ar;

    .line 37
    new-instance v0, Lcom/adcolony/sdk/ar;

    const-string v1, "adcolony_fatal_reports"

    const-string v2, "3.2.0"

    const-string v3, "Production"

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/j;->g:Lcom/adcolony/sdk/ar;

    .line 38
    return-void
.end method

.method private declared-synchronized c(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adcolony/sdk/j;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    const-string v1, "environment"

    invoke-virtual {p1}, Lcom/adcolony/sdk/av;->e()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "level"

    invoke-virtual {p1}, Lcom/adcolony/sdk/av;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "message"

    invoke-virtual {p1}, Lcom/adcolony/sdk/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "clientTimestamp"

    invoke-virtual {p1}, Lcom/adcolony/sdk/av;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    instance-of v1, p1, Lcom/adcolony/sdk/am;

    if-eqz v1, :cond_0

    .line 218
    check-cast p1, Lcom/adcolony/sdk/am;

    invoke-virtual {p1}, Lcom/adcolony/sdk/am;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/ar;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/ar;",
            "Ljava/util/List",
            "<",
            "Lcom/adcolony/sdk/av;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->b()Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v0, p0, Lcom/adcolony/sdk/j;->e:Ljava/util/HashMap;

    const-string v2, "advertiserId"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/j;->e:Ljava/util/HashMap;

    const-string v2, "advertiserId"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/adcolony/sdk/j;->e:Ljava/util/HashMap;

    const-string v2, "advertiserId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string v0, "index"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v0, "environment"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ar;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v0, "version"

    invoke-virtual {p1}, Lcom/adcolony/sdk/ar;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/av;

    .line 202
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/j;->c(Lcom/adcolony/sdk/av;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 188
    :cond_1
    const-string v0, "unknown"

    goto :goto_0

    .line 204
    :cond_2
    const-string v0, "logs"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a()V
    .locals 4

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": ScheduledExecutorService did not terminate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/j$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/j$1;-><init>(Lcom/adcolony/sdk/j;)V

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/adcolony/sdk/am;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/adcolony/sdk/j;->g:Lcom/adcolony/sdk/ar;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/am;->a(Lcom/adcolony/sdk/ar;)V

    .line 166
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/am;->a(I)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j;->b(Lcom/adcolony/sdk/av;)V

    .line 168
    return-void
.end method

.method declared-synchronized a(Lcom/adcolony/sdk/av;)V
    .locals 2

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/j$2;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/j$2;-><init>(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/av;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->e:Ljava/util/HashMap;

    const-string v1, "controllerVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ar;

    iget-object v1, p0, Lcom/adcolony/sdk/j;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/ar;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/at;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/adcolony/sdk/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/adcolony/sdk/j;->g:Lcom/adcolony/sdk/ar;

    iget-object v1, p0, Lcom/adcolony/sdk/j;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/ar;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/at;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/at;->a(Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized b(Lcom/adcolony/sdk/av;)V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->e:Ljava/util/HashMap;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/av$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/av$a;-><init>()V

    const/4 v1, 0x3

    .line 130
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av$a;->a(I)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ar;

    .line 131
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av$a;->a(Lcom/adcolony/sdk/ar;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/av$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/adcolony/sdk/av$a;->a()Lcom/adcolony/sdk/av;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/av;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/av$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/av$a;-><init>()V

    const/4 v1, 0x2

    .line 139
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av$a;->a(I)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ar;

    .line 140
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av$a;->a(Lcom/adcolony/sdk/ar;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/av$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/adcolony/sdk/av$a;->a()Lcom/adcolony/sdk/av;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/av;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/av$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/av$a;-><init>()V

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av$a;->a(I)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ar;

    .line 149
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av$a;->a(Lcom/adcolony/sdk/ar;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/av$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/adcolony/sdk/av$a;->a()Lcom/adcolony/sdk/av;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/av;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/av$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/av$a;-><init>()V

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av$a;->a(I)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ar;

    .line 158
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/av$a;->a(Lcom/adcolony/sdk/ar;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/av$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/adcolony/sdk/av$a;->a()Lcom/adcolony/sdk/av;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/av;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
