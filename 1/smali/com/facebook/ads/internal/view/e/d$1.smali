.class Lcom/facebook/ads/internal/view/e/d$1;
.super Lcom/facebook/ads/internal/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/e/d$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/m/c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/facebook/ads/internal/view/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/d;DDDZLcom/facebook/ads/internal/m/c;Ljava/lang/String;)V
    .locals 12

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d$1;->g:Lcom/facebook/ads/internal/view/e/d;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/d$1;->a:Lcom/facebook/ads/internal/m/c;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/d$1;->f:Ljava/lang/String;

    move-object v3, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/internal/b/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/internal/b/c;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d$1;->a:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/d$1;->g:Lcom/facebook/ads/internal/view/e/d;

    sget-object v3, Lcom/facebook/ads/internal/view/e/d$b;->d:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d;Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/m/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
