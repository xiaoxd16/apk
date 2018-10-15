.class public Lcom/flurry/sdk/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field private static final d:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lc;->a:Ljava/lang/Integer;

    .line 28
    const-class v0, Lcom/flurry/sdk/lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lc;->b:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lcom/flurry/sdk/lc;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/lc;->b(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17433
    new-instance v1, Lcom/flurry/sdk/kh;

    .line 17434
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    .line 18095
    iget-object v2, v2, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 17434
    iget-object v3, p0, Lcom/flurry/sdk/lc;->b:Ljava/lang/String;

    .line 17435
    invoke-static {v3}, Lcom/flurry/sdk/lc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".YFlurrySenderIndex.info."

    const/4 v4, 0x1

    new-instance v5, Lcom/flurry/sdk/lc$6;

    invoke-direct {v5, p0}, Lcom/flurry/sdk/lc$6;-><init>(Lcom/flurry/sdk/lc;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    .line 17446
    invoke-virtual {v1}, Lcom/flurry/sdk/kh;->b()Z

    .line 425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/flurry/sdk/lc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/lc;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_0
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 330
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving Index File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 331
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v3

    .line 15095
    iget-object v3, v3, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 332
    invoke-static {p1}, Lcom/flurry/sdk/lc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v1, Lcom/flurry/sdk/kh;

    .line 336
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 16095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 337
    invoke-static {p1}, Lcom/flurry/sdk/lc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/flurry/sdk/lc$4;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/lc$4;-><init>(Lcom/flurry/sdk/lc;)V

    invoke-direct {v1, v0, p3, v2, v3}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    new-instance v4, Lcom/flurry/sdk/ld;

    invoke-direct {v4, v0}, Lcom/flurry/sdk/ld;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 353
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/kh;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 290
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving Block File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v3

    .line 13095
    iget-object v3, v3, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 292
    invoke-static {p1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/flurry/sdk/kh;

    .line 295
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 14095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 296
    invoke-static {p1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurrydatasenderblock."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/lc$3;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/lc$3;-><init>(Lcom/flurry/sdk/lc;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    .line 307
    new-instance v1, Lcom/flurry/sdk/lb;

    invoke-direct {v1, p2}, Lcom/flurry/sdk/lb;-><init>([B)V

    .line 308
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lc;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lc;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/lc;->f(Ljava/lang/String;)V

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lc;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lcom/flurry/sdk/kh;

    .line 69
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    .line 1095
    iget-object v2, v2, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 69
    iget-object v3, p0, Lcom/flurry/sdk/lc;->b:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Lcom/flurry/sdk/lc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/lc$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/lc$1;-><init>(Lcom/flurry/sdk/lc;)V

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    .line 81
    invoke-virtual {v0}, Lcom/flurry/sdk/kh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    if-nez v0, :cond_4

    .line 83
    sget-object v0, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    const-string v1, "New main file also not found. returning.."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ld;

    .line 2026
    iget-object v0, v0, Lcom/flurry/sdk/ld;->a:Ljava/lang/String;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".FlurrySenderIndex.info."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 105
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isOldIndexFilePresent: for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 112
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading Index File for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v4

    .line 3095
    iget-object v4, v4, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".FlurrySenderIndex.info."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 4095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".FlurrySenderIndex.info."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const/4 v2, 0x5

    sget-object v3, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reading Index File for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Found file."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 125
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    .line 128
    if-nez v3, :cond_0

    .line 153
    :try_start_3
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_0
    monitor-exit p0

    return-object v1

    .line 132
    :cond_0
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 137
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    .line 138
    const/4 v5, 0x4

    sget-object v6, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "read iter "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dataLength = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    new-array v4, v4, [B

    .line 140
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 142
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :try_start_6
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    move-object v1, v0

    .line 159
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 151
    :goto_3
    const/4 v3, 0x6

    :try_start_7
    sget-object v4, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    const-string v5, "Error when loading persistent file"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :try_start_8
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_9
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v0

    .line 156
    :cond_2
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    const-string v3, "Agent cache file doesn\'t exist."

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, v1

    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 150
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 165
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lc;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 166
    if-nez v1, :cond_0

    .line 167
    sget-object v0, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    const-string v1, "No old file to replace"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcom/flurry/sdk/lc;->i(Ljava/lang/String;)[B

    move-result-object v3

    .line 173
    if-nez v3, :cond_2

    .line 174
    const/4 v0, 0x6

    sget-object v3, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    const-string v4, "File does not exist"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;[B)V

    .line 4312
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 4314
    sget-object v3, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Deleting  block File for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4315
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v5

    .line 5095
    iget-object v5, v5, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 4315
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".flurrydatasenderblock."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4314
    invoke-static {v8, v3, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4318
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v3

    .line 6095
    iget-object v3, v3, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 4318
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".flurrydatasenderblock."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4320
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4321
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 4322
    sget-object v4, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found file for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Deleted - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :cond_3
    const-string v0, ".YFlurrySenderIndex.info."

    invoke-direct {p0, p1, v1, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Lcom/flurry/sdk/lc;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 194
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 196
    sget-object v0, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleting Index File for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    .line 7095
    iget-object v2, v2, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".FlurrySenderIndex.info."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 8095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".FlurrySenderIndex.info."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 203
    sget-object v1, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found file for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Deleted - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".YFlurrySenderIndex.info."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized h(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 214
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading Index File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v3

    .line 9095
    iget-object v3, v3, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 216
    invoke-static {p1}, Lcom/flurry/sdk/lc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/flurry/sdk/kh;

    .line 220
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 10095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 221
    invoke-static {p1}, Lcom/flurry/sdk/lc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".YFlurrySenderIndex.info."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/lc$2;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/lc$2;-><init>(Lcom/flurry/sdk/lc;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    .line 232
    invoke-virtual {v0}, Lcom/flurry/sdk/kh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ld;

    .line 11026
    iget-object v0, v0, Lcom/flurry/sdk/ld;->a:Ljava/lang/String;

    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method private static i(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    .line 243
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 247
    sget-object v1, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading block File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 248
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v3

    .line 11095
    iget-object v3, v3, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".flurrydatasenderblock."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 12095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".flurrydatasenderblock."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    sget-object v2, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading Index File for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Found file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 261
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 264
    if-nez v1, :cond_0

    .line 278
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    .line 284
    :goto_0
    return-object v0

    .line 268
    :cond_0
    :try_start_2
    new-array v0, v1, [B

    .line 269
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 271
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 276
    :goto_1
    const/4 v3, 0x6

    :try_start_3
    sget-object v4, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    const-string v5, "Error when loading persistent file"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v0

    .line 281
    :cond_1
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    const-string v3, "Agent cache file doesn\'t exist."

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 275
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 405
    new-instance v0, Lcom/flurry/sdk/kh;

    .line 406
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 17095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 407
    invoke-static {p1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurrydatasenderblock."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/lc$5;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/lc$5;-><init>(Lcom/flurry/sdk/lc;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    .line 417
    invoke-virtual {v0}, Lcom/flurry/sdk/kh;->b()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized k(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 472
    new-instance v1, Lcom/flurry/sdk/kh;

    .line 473
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 19095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 474
    invoke-static {p1}, Lcom/flurry/sdk/lc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".YFlurrySenderIndex.info."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/lc$7;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/lc$7;-><init>(Lcom/flurry/sdk/lc;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    .line 486
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "discardOutdatedBlocksForDataKey: notSentBlocks = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lc;->j(Ljava/lang/String;)Z

    .line 493
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "discardOutdatedBlocksForDataKey: removed block = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 498
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-virtual {v1}, Lcom/flurry/sdk/kh;->b()Z

    move-result v0

    .line 503
    invoke-direct {p0}, Lcom/flurry/sdk/lc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    monitor-exit p0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/lb;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 358
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addBlockInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039
    iget-object v3, p1, Lcom/flurry/sdk/lb;->a:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 364
    if-nez v0, :cond_2

    .line 365
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/lc;->d:Ljava/lang/String;

    const-string v2, "New Data Key"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 367
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 370
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Lcom/flurry/sdk/lc;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 376
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lc;->j(Ljava/lang/String;)Z

    .line 380
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v0, ".YFlurrySenderIndex.info."

    invoke-direct {p0, p2, v2, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 398
    if-eqz v1, :cond_1

    .line 399
    invoke-direct {p0}, Lcom/flurry/sdk/lc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_1
    monitor-exit p0

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 453
    const/4 v1, 0x0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lc;->j(Ljava/lang/String;)Z

    .line 456
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 459
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 460
    iget-object v2, p0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v2, ".YFlurrySenderIndex.info."

    invoke-direct {p0, p2, v0, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 466
    :goto_0
    return v1

    .line 463
    :cond_1
    invoke-direct {p0, p2}, Lcom/flurry/sdk/lc;->k(Ljava/lang/String;)Z

    goto :goto_0
.end method
