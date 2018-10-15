.class public Lcom/vungle/publisher/inject/Injector;
.super Ljava/lang/Object;
.source "vungle"


# static fields
.field private static a:Lcom/vungle/publisher/inject/Injector;


# instance fields
.field private b:Lcom/vungle/publisher/inject/a;

.field private c:Lcom/vungle/publisher/inject/EndpointModule;

.field private d:Lcom/vungle/publisher/inject/t;

.field private e:Lcom/vungle/publisher/inject/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/vungle/publisher/inject/w;
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    iget-object v0, v0, Lcom/vungle/publisher/inject/Injector;->e:Lcom/vungle/publisher/inject/w;

    return-object v0
.end method

.method private e()Lcom/vungle/publisher/inject/a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/vungle/publisher/inject/Injector;->b:Lcom/vungle/publisher/inject/a;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/vungle/publisher/inject/a;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/a;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/inject/Injector;->b:Lcom/vungle/publisher/inject/a;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/Injector;->b:Lcom/vungle/publisher/inject/a;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/vungle/publisher/inject/Injector;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/vungle/publisher/inject/Injector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/vungle/publisher/inject/Injector;->a:Lcom/vungle/publisher/inject/Injector;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/vungle/publisher/inject/Injector;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/Injector;-><init>()V

    sput-object v0, Lcom/vungle/publisher/inject/Injector;->a:Lcom/vungle/publisher/inject/Injector;

    .line 26
    :cond_0
    sget-object v0, Lcom/vungle/publisher/inject/Injector;->a:Lcom/vungle/publisher/inject/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/inject/w;)Lcom/vungle/publisher/inject/Injector;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/vungle/publisher/inject/Injector;->e:Lcom/vungle/publisher/inject/w;

    .line 165
    return-object p0
.end method

.method public a()Lcom/vungle/publisher/inject/t;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/vungle/publisher/inject/Injector;->d:Lcom/vungle/publisher/inject/t;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/vungle/publisher/inject/t;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/t;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/inject/Injector;->d:Lcom/vungle/publisher/inject/t;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/Injector;->d:Lcom/vungle/publisher/inject/t;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/Injector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "VungleInject"

    const-string v1, "already initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "VungleInject"

    const-string v1, "initializing"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/vungle/publisher/inject/Injector;->e()Lcom/vungle/publisher/inject/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/inject/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/vungle/publisher/inject/r;->a()Lcom/vungle/publisher/inject/r$a;

    move-result-object v0

    .line 182
    invoke-direct {p0}, Lcom/vungle/publisher/inject/Injector;->e()Lcom/vungle/publisher/inject/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/inject/r$a;->a(Lcom/vungle/publisher/inject/a;)Lcom/vungle/publisher/inject/r$a;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/Injector;->b()Lcom/vungle/publisher/inject/EndpointModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/inject/r$a;->a(Lcom/vungle/publisher/inject/EndpointModule;)Lcom/vungle/publisher/inject/r$a;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/Injector;->a()Lcom/vungle/publisher/inject/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/inject/r$a;->a(Lcom/vungle/publisher/inject/t;)Lcom/vungle/publisher/inject/r$a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/vungle/publisher/inject/r$a;->a()Lcom/vungle/publisher/inject/w;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/inject/Injector;->a(Lcom/vungle/publisher/inject/w;)Lcom/vungle/publisher/inject/Injector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "VungleInject"

    const-string v2, "error initializing injector"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Lcom/vungle/publisher/inject/EndpointModule;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/vungle/publisher/inject/Injector;->c:Lcom/vungle/publisher/inject/EndpointModule;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/vungle/publisher/inject/EndpointModule;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/EndpointModule;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/inject/Injector;->c:Lcom/vungle/publisher/inject/EndpointModule;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/Injector;->c:Lcom/vungle/publisher/inject/EndpointModule;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->c()Lcom/vungle/publisher/inject/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vungle/publisher/inject/Injector;->e()Lcom/vungle/publisher/inject/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/inject/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEndpointModule(Lcom/vungle/publisher/inject/EndpointModule;)Lcom/vungle/publisher/inject/Injector;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/vungle/publisher/inject/Injector;->c:Lcom/vungle/publisher/inject/EndpointModule;

    .line 139
    return-object p0
.end method

.method public setWrapperFramework(Lcom/vungle/publisher/env/WrapperFramework;)V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/Injector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "VungleInject"

    const-string v1, "wrapper framework in injector NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "VungleInject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting wrapper framework in injector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/vungle/publisher/inject/Injector;->e()Lcom/vungle/publisher/inject/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/inject/a;->a(Lcom/vungle/publisher/env/WrapperFramework;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "VungleInject"

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setWrapperFrameworkVersion(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/Injector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "VungleInject"

    const-string v1, "wrapper framework version in injector NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "VungleInject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting wrapper framework version in injector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/vungle/publisher/inject/Injector;->e()Lcom/vungle/publisher/inject/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/inject/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "VungleInject"

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
