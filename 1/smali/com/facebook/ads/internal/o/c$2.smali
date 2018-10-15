.class Lcom/facebook/ads/internal/o/c$2;
.super Lcom/facebook/ads/internal/p/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/c;->b()Lcom/facebook/ads/internal/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/o/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/ads/internal/p/a/m;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->f(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/o/a;->b(Lcom/facebook/ads/internal/o/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/p/a/a;)Lcom/facebook/ads/internal/p/a/a;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/a/m;->a()Lcom/facebook/ads/internal/p/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/a/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->g(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/o/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/f;->b()Lcom/facebook/ads/internal/o/f$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/o/f$a;->b:Lcom/facebook/ads/internal/o/f$a;

    if-ne v2, v3, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/o/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/h;->g()I

    move-result v0

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/a/m;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/internal/p/a/n;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/a/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    invoke-static {v1}, Lcom/facebook/ads/internal/o/c;->f(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/o/a;->b(Lcom/facebook/ads/internal/o/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/p/a/a;)Lcom/facebook/ads/internal/p/a/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/p/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/internal/p/a/m;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/o/c$2;->a(Lcom/facebook/ads/internal/p/a/m;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V

    goto :goto_0
.end method
