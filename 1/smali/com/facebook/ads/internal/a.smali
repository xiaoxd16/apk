.class public Lcom/facebook/ads/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/o/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/a$b;,
        Lcom/facebook/ads/internal/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/o/c;

.field private final d:Lcom/facebook/ads/internal/protocol/f;

.field private final e:Lcom/facebook/ads/internal/protocol/d;

.field private final f:Lcom/facebook/ads/AdSize;

.field private final g:I

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/facebook/ads/internal/m/c;

.field private l:Lcom/facebook/ads/internal/a$a;

.field private m:Lcom/facebook/ads/internal/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/q/a/d;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/protocol/d;ILjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/protocol/f;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/protocol/d;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/a;->d:Lcom/facebook/ads/internal/protocol/f;

    iput-object p4, p0, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/internal/protocol/d;

    iput p6, p0, Lcom/facebook/ads/internal/a;->g:I

    new-instance v0, Lcom/facebook/ads/internal/o/c;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/o/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/o/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/a$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/a$b;-><init>(Lcom/facebook/ads/internal/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/facebook/ads/internal/m/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/m/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/i/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/ab;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, Lcom/facebook/ads/internal/a;->m:Lcom/facebook/ads/internal/h/c;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/h/c;->d()Lcom/facebook/ads/internal/h/a;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/h/c;->c()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/f;->a(Ljava/lang/String;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v2, v3, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "definition"

    invoke-virtual {v6}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/adapters/ab;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/a$1;

    invoke-direct {v2, p0, v7}, Lcom/facebook/ads/internal/a$1;-><init>(Lcom/facebook/ads/internal/a;Ljava/util/List;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/m/c;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->getViewTraversalPredicate()Lcom/facebook/ads/internal/n/e$d;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/ab;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ac;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/e$d;)V

    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/internal/h/c;->d()Lcom/facebook/ads/internal/h/a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v7, 0x0

    :try_start_0
    new-instance v12, Lcom/facebook/ads/internal/protocol/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/facebook/ads/internal/protocol/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/protocol/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/ads/internal/o/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/i/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/i/c;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/AdSize;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/facebook/ads/internal/q/a/k;

    iget-object v5, p0, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/AdSize;

    invoke-virtual {v5}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/AdSize;

    invoke-virtual {v6}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/ads/internal/q/a/k;-><init>(II)V

    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/internal/a;->d:Lcom/facebook/ads/internal/protocol/f;

    iget-object v6, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/internal/protocol/d;

    iget-object v8, p0, Lcom/facebook/ads/internal/a;->d:Lcom/facebook/ads/internal/protocol/f;

    invoke-static {v8}, Lcom/facebook/ads/internal/protocol/c;->a(Lcom/facebook/ads/internal/protocol/f;)Lcom/facebook/ads/internal/protocol/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/internal/protocol/c;->a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/ads/internal/adapters/f;->a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/facebook/ads/internal/a;->g:I

    iget-object v10, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v11

    iget-object v13, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/facebook/ads/internal/l/a;->m(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Lcom/facebook/ads/internal/q/a/n;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/facebook/ads/internal/o/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Lcom/facebook/ads/internal/q/a/k;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/d;Ljava/lang/String;Ljava/lang/String;IZZLcom/facebook/ads/internal/protocol/h;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/b;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/b;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    goto :goto_1

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/o/g;)V
    .locals 6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o/g;->a()Lcom/facebook/ads/internal/h/c;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    const-wide/32 v0, 0x1b7740

    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-object v2, p0, Lcom/facebook/ads/internal/a;->m:Lcom/facebook/ads/internal/h/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/a$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/a$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/a$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
