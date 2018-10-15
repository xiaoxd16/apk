.class Lcom/facebook/ads/internal/n/e$1;
.super Lcom/facebook/ads/internal/adapters/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/e;->a(Ljava/util/Set;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/facebook/ads/internal/n/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/e;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/e$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/n/b;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->b(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->b(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/DisplayAdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/ab;)V
    .locals 6

    sget-object v0, Lcom/facebook/ads/internal/j/a$b;->a:Lcom/facebook/ads/internal/j/a$b;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v4}, Lcom/facebook/ads/internal/n/e;->c(Lcom/facebook/ads/internal/n/e;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/j/a;->a(Lcom/facebook/ads/internal/j/a$b;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->a:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/n/d;->b:Lcom/facebook/ads/internal/n/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->l()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->d(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->l()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->l()Lcom/facebook/ads/internal/n/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/f;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->l()Lcom/facebook/ads/internal/n/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/n/f;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->a:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/n/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->m()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->d(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->m()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->m()Lcom/facebook/ads/internal/n/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/f;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->m()Lcom/facebook/ads/internal/n/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/n/f;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->j()Lcom/facebook/ads/internal/n/f;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/e;->d(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/d/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->j()Lcom/facebook/ads/internal/n/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/n/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->j()Lcom/facebook/ads/internal/n/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/n/f;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->j()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->b()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->a:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/n/d;->d:Lcom/facebook/ads/internal/n/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->d(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->d(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/d/b;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/n/e$1$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/n/e$1$1;-><init>(Lcom/facebook/ads/internal/n/e$1;Lcom/facebook/ads/internal/adapters/ab;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/n/e$1$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/n/e$1$2;-><init>(Lcom/facebook/ads/internal/n/e$1;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/adapters/ac;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
