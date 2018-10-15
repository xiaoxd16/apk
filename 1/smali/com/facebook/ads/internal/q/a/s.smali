.class public Lcom/facebook/ads/internal/q/a/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/q/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/q/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->c:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->d:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->e:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->f:I

    iput-wide v2, p0, Lcom/facebook/ads/internal/q/a/s;->g:J

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->h:I

    iput-wide v2, p0, Lcom/facebook/ads/internal/q/a/s;->i:J

    iput-wide v2, p0, Lcom/facebook/ads/internal/q/a/s;->j:J

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->k:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->l:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->m:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->n:I

    iput v1, p0, Lcom/facebook/ads/internal/q/a/s;->o:F

    iput v1, p0, Lcom/facebook/ads/internal/q/a/s;->p:F

    iput v1, p0, Lcom/facebook/ads/internal/q/a/s;->q:F

    return-void
.end method

.method private f()Lcom/facebook/ads/internal/q/a/i;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/s;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/s;->s:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/q/a/i;->e:Lcom/facebook/ads/internal/q/a/i;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/s;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/s;->s:Landroid/view/View;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/q/a/i;->b:Lcom/facebook/ads/internal/q/a/i;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/q/a/i;->c:Lcom/facebook/ads/internal/q/a/i;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/s;->r:Landroid/view/View;

    sget v1, Lcom/facebook/ads/internal/q/a/i;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/q/a/i;->a:Lcom/facebook/ads/internal/q/a/i;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/facebook/ads/internal/q/a/i;

    if-nez v1, :cond_5

    sget-object v0, Lcom/facebook/ads/internal/q/a/i;->d:Lcom/facebook/ads/internal/q/a/i;

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/facebook/ads/internal/q/a/i;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/q/a/s;->g:J

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/a/s;->b:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/facebook/ads/internal/q/a/s;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->q:F

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/q/a/s;->q:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->q:F

    :cond_1
    new-array v0, v2, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v2, [I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    aget v2, v0, v5

    int-to-float v2, v2

    sget v3, Lcom/facebook/ads/internal/q/a/v;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/q/a/s;->c:I

    aget v2, v0, v4

    int-to-float v2, v2

    sget v3, Lcom/facebook/ads/internal/q/a/v;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/q/a/s;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/facebook/ads/internal/q/a/v;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/q/a/s;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/facebook/ads/internal/q/a/v;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/q/a/s;->f:I

    iput v4, p0, Lcom/facebook/ads/internal/q/a/s;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/q/a/s;->i:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aget v3, v1, v5

    add-int/2addr v2, v3

    aget v3, v0, v5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/facebook/ads/internal/q/a/v;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/q/a/s;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aget v1, v1, v4

    add-int/2addr v1, v2

    aget v0, v0, v4

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->p:F

    iput-object p3, p0, Lcom/facebook/ads/internal/q/a/s;->r:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/facebook/ads/internal/q/a/s;->o:F

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->o:F

    iget v2, p0, Lcom/facebook/ads/internal/q/a/s;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->o:F

    iget v0, p0, Lcom/facebook/ads/internal/q/a/s;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget v2, p0, Lcom/facebook/ads/internal/q/a/s;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->o:F

    iget v0, p0, Lcom/facebook/ads/internal/q/a/s;->p:F

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->p:F

    iget v2, p0, Lcom/facebook/ads/internal/q/a/s;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->p:F

    iget v0, p0, Lcom/facebook/ads/internal/q/a/s;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    iget v2, p0, Lcom/facebook/ads/internal/q/a/s;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->p:F

    iget v0, p0, Lcom/facebook/ads/internal/q/a/s;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->h:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/q/a/s;->j:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aget v3, v1, v5

    add-int/2addr v2, v3

    aget v3, v0, v5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/facebook/ads/internal/q/a/v;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/q/a/s;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aget v1, v1, v4

    add-int/2addr v1, v2

    aget v0, v0, v4

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/s;->n:I

    iput-object p3, p0, Lcom/facebook/ads/internal/q/a/s;->s:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/facebook/ads/internal/q/a/s;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/internal/q/a/s;->g:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/a/s;->b:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 6
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

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/a/s;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/q/a/s;->p:F

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->q:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/internal/q/a/s;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/q/a/s;->j:J

    iget-wide v4, p0, Lcom/facebook/ads/internal/q/a/s;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/q/a/s;->j:J

    iget-wide v4, p0, Lcom/facebook/ads/internal/q/a/s;->g:J

    sub-long/2addr v0, v4

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "adPositionX"

    iget v5, p0, Lcom/facebook/ads/internal/q/a/s;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "adPositionY"

    iget v5, p0, Lcom/facebook/ads/internal/q/a/s;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "width"

    iget v5, p0, Lcom/facebook/ads/internal/q/a/s;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "height"

    iget v5, p0, Lcom/facebook/ads/internal/q/a/s;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clickDelayTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startTime"

    iget-wide v4, p0, Lcom/facebook/ads/internal/q/a/s;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "endTime"

    iget-wide v4, p0, Lcom/facebook/ads/internal/q/a/s;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startX"

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startY"

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickX"

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickY"

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "endX"

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "endY"

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "force"

    iget v1, p0, Lcom/facebook/ads/internal/q/a/s;->o:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "radiusX"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "radiusY"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickedViewTag"

    invoke-direct {p0}, Lcom/facebook/ads/internal/q/a/s;->f()Lcom/facebook/ads/internal/q/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto/16 :goto_1
.end method
