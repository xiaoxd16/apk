.class public abstract Lcom/facebook/ads/internal/view/component/a/b;
.super Landroid/widget/RelativeLayout;


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field private final c:Lcom/facebook/ads/internal/view/component/i;

.field private final d:Lcom/facebook/ads/internal/view/component/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    const/high16 v0, 0x41e00000    # 28.0f

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a/b;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/j;Z)V
    .locals 9

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->c()Z

    move-result v3

    const-string v4, "com.facebook.ads.interstitial.clicked"

    move-object v1, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;)V

    new-instance v3, Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->b()Z

    move-result v8

    move-object v5, p4

    move v6, p5

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;ZZZ)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/i;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v0, p6, v4

    if-lez v0, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p6, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/internal/view/component/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getCtaButton()Lcom/facebook/ads/internal/view/component/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    return-object v0
.end method

.method getTextContainer()Lcom/facebook/ads/internal/view/component/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/i;

    return-object v0
.end method
