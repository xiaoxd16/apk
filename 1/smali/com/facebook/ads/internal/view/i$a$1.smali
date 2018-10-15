.class Lcom/facebook/ads/internal/view/i$a$1;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/i$a;->a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/s;Ljava/lang/String;Lcom/facebook/ads/internal/view/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/internal/q/a/s;

.field final synthetic c:Lcom/facebook/ads/internal/m/c;

.field final synthetic d:Lcom/facebook/ads/internal/view/i$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/i$a;Ljava/lang/String;Lcom/facebook/ads/internal/q/a/s;Lcom/facebook/ads/internal/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i$a$1;->d:Lcom/facebook/ads/internal/view/i$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/i$a$1;->b:Lcom/facebook/ads/internal/q/a/s;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/i$a$1;->c:Lcom/facebook/ads/internal/m/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a$1;->d:Lcom/facebook/ads/internal/view/i$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i$a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i$a$1;->d:Lcom/facebook/ads/internal/view/i$a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/i$a;->a(Lcom/facebook/ads/internal/view/i$a;)Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i$a$1;->d:Lcom/facebook/ads/internal/view/i$a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/i$a;->a(Lcom/facebook/ads/internal/view/i$a;)Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    :cond_0
    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/i$a$1;->b:Lcom/facebook/ads/internal/q/a/s;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/s;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i$a$1;->c:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/i$a$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a$1;->d:Lcom/facebook/ads/internal/view/i$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/i$a;->a(Lcom/facebook/ads/internal/view/i$a;Z)Z

    return-void
.end method
