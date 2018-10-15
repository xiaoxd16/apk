.class public final Lcom/flurry/sdk/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/kk;


# instance fields
.field private final b:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/kx",
            "<",
            "Lcom/flurry/sdk/kj",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Lcom/flurry/sdk/kx",
            "<",
            "Lcom/flurry/sdk/kj",
            "<*>;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/kk;->a:Lcom/flurry/sdk/kk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/flurry/sdk/kf;

    invoke-direct {v0}, Lcom/flurry/sdk/kf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/kf;

    .line 22
    new-instance v0, Lcom/flurry/sdk/kf;

    invoke-direct {v0}, Lcom/flurry/sdk/kf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kk;->c:Lcom/flurry/sdk/kf;

    .line 26
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/kk;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/flurry/sdk/kk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/kk;->a:Lcom/flurry/sdk/kk;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/flurry/sdk/kk;

    invoke-direct {v0}, Lcom/flurry/sdk/kk;-><init>()V

    sput-object v0, Lcom/flurry/sdk/kk;->a:Lcom/flurry/sdk/kk;

    .line 33
    :cond_0
    sget-object v0, Lcom/flurry/sdk/kk;->a:Lcom/flurry/sdk/kk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/kj",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 144
    :goto_0
    monitor-exit p0

    return-object v0

    .line 132
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/kf;

    .line 134
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kx;

    invoke-virtual {v0}, Lcom/flurry/sdk/kx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kj;

    .line 137
    if-nez v0, :cond_1

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_1
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/kf;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/flurry/sdk/ki;)V
    .locals 4

    .prologue
    .line 112
    if-nez p1, :cond_1

    .line 125
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/ki;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kj;

    .line 118
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/kk$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/flurry/sdk/kk$1;-><init>(Lcom/flurry/sdk/kk;Lcom/flurry/sdk/kj;Lcom/flurry/sdk/ki;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/kj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/kj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    if-nez p1, :cond_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_0
    new-instance v1, Lcom/flurry/sdk/kx;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/kx;-><init>(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/kk;->c:Lcom/flurry/sdk/kf;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/kf;

    invoke-virtual {v3, v0, v1}, Lcom/flurry/sdk/kf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/kk;->c:Lcom/flurry/sdk/kf;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/kj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/kj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v1, Lcom/flurry/sdk/kx;

    invoke-direct {v1, p2}, Lcom/flurry/sdk/kx;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/kf;

    .line 1130
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    .line 1131
    if-eqz v2, :cond_2

    .line 1132
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :cond_2
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/kf;

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/kk;->c:Lcom/flurry/sdk/kf;

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/flurry/sdk/kj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/kj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/kx;

    invoke-direct {v0, p2}, Lcom/flurry/sdk/kx;-><init>(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/flurry/sdk/kk;->b:Lcom/flurry/sdk/kf;

    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/kf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lcom/flurry/sdk/kk;->c:Lcom/flurry/sdk/kf;

    invoke-virtual {v1, v0, p1}, Lcom/flurry/sdk/kf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
