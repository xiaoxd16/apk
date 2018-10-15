.class public Lcom/facebook/ads/internal/view/k;
.super Lcom/facebook/ads/internal/view/m;


# instance fields
.field private final f:Lcom/facebook/ads/internal/adapters/v;

.field private final g:Lcom/facebook/ads/internal/r/a;

.field private final h:Lcom/facebook/ads/internal/q/a/s;

.field private final i:Lcom/facebook/ads/internal/r/a$a;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/v;Lcom/facebook/ads/internal/m/c;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/internal/view/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;)V

    new-instance v0, Lcom/facebook/ads/internal/q/a/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/k;->h:Lcom/facebook/ads/internal/q/a/s;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    new-instance v0, Lcom/facebook/ads/internal/view/k$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/k$1;-><init>(Lcom/facebook/ads/internal/view/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/k;->i:Lcom/facebook/ads/internal/r/a$a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k;->i:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/r/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/v;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/v;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/k;)Lcom/facebook/ads/internal/q/a/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->h:Lcom/facebook/ads/internal/q/a/s;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/k;)Lcom/facebook/ads/internal/adapters/v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    return-object v0
.end method

.method private setUpContent(I)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/facebook/ads/internal/adapters/d;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->h()I

    move-result v1

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k;->b:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/k;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/internal/view/k;->d:Lcom/facebook/ads/internal/adapters/j;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/k;->e:Lcom/facebook/ads/internal/adapters/j;

    sget v6, Lcom/facebook/ads/internal/view/k;->a:I

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->g()I

    move-result v8

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->h()I

    move-result v9

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/ads/internal/view/component/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j;IIII)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/adapters/v;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->h()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v10}, Lcom/facebook/ads/internal/adapters/d;->g()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/k;->a(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-super {p0, p3, v0}, Lcom/facebook/ads/internal/view/m;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/v;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/k;->setUpContent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/k;->j:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/k;->removeAllViews()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/k;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/k;->j:J

    sget-object v2, Lcom/facebook/ads/internal/j/a$a;->c:Lcom/facebook/ads/internal/j/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k;->h:Lcom/facebook/ads/internal/q/a/s;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/s;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/m;->onDestroy()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->h:Lcom/facebook/ads/internal/q/a/s;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/q/a/s;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()V

    goto :goto_0
.end method
