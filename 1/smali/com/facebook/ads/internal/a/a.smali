.class public abstract Lcom/facebook/ads/internal/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/facebook/ads/internal/m/c;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/m/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/ads/internal/j/a$a;
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/ads/internal/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/m/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a/a;->a:Landroid/content/Context;

    const-string v1, "Click logged"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/m/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public abstract b()V
.end method
