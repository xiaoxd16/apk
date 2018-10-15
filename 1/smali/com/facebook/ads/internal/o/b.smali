.class public Lcom/facebook/ads/internal/o/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/ads/internal/protocol/f;

.field private d:Lcom/facebook/ads/internal/protocol/c;

.field private final e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/facebook/ads/internal/protocol/d;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/ads/internal/q/a/k;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/ads/internal/protocol/h;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Lcom/facebook/ads/internal/q/a/k;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/d;Ljava/lang/String;Ljava/lang/String;IZZLcom/facebook/ads/internal/protocol/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/k;

    iput-object p5, p0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    invoke-static {p5}, Lcom/facebook/ads/internal/protocol/c;->a(Lcom/facebook/ads/internal/protocol/f;)Lcom/facebook/ads/internal/protocol/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    iput-object p6, p0, Lcom/facebook/ads/internal/o/b;->h:Lcom/facebook/ads/internal/protocol/d;

    iput-object p7, p0, Lcom/facebook/ads/internal/o/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/o/b;->g:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/ads/internal/o/b;->k:I

    iput-boolean p10, p0, Lcom/facebook/ads/internal/o/b;->i:Z

    iput-boolean p11, p0, Lcom/facebook/ads/internal/o/b;->j:Z

    invoke-virtual {p2}, Lcom/facebook/ads/internal/i/c;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/o/b;->m:Ljava/util/Map;

    iput-object p12, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    iput-object p1, p0, Lcom/facebook/ads/internal/o/b;->b:Landroid/content/Context;

    iput-object p13, p0, Lcom/facebook/ads/internal/o/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/c;->a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/o/b;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/protocol/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/internal/q/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/k;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/b;->k:I

    return v0
.end method

.method public e()Lcom/facebook/ads/internal/protocol/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->m:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "IDFA"

    sget-object v2, Lcom/facebook/ads/internal/c/b;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IDFA_FLAG"

    sget-boolean v0, Lcom/facebook/ads/internal/c/b;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "0"

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COPPA"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/o/b;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLACEMENT_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v0, v2, :cond_0

    const-string v0, "PLACEMENT_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/k;

    if-eqz v0, :cond_1

    const-string v0, "WIDTH"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/k;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HEIGHT"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ADAPTERS"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    if-eqz v0, :cond_2

    const-string v0, "TEMPLATE_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->h:Lcom/facebook/ads/internal/protocol/d;

    if-eqz v0, :cond_3

    const-string v0, "REQUEST_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->h:Lcom/facebook/ads/internal/protocol/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/o/b;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "TEST_MODE"

    const-string v2, "1"

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "DEMO_AD_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/facebook/ads/internal/o/b;->k:I

    if-eqz v0, :cond_6

    const-string v0, "NUM_ADS_REQUESTED"

    iget v2, p0, Lcom/facebook/ads/internal/o/b;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "CLIENT_EVENTS"

    invoke-static {}, Lcom/facebook/ads/internal/j/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KG_RESTRICTED"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/q/a/r;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/h;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BID_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "STACK_TRACE"

    iget-object v2, p0, Lcom/facebook/ads/internal/o/b;->o:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "CLIENT_REQUEST_ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string v0, "1"

    goto/16 :goto_0
.end method
