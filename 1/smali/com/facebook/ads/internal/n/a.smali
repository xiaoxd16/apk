.class public Lcom/facebook/ads/internal/n/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:F


# instance fields
.field private final b:Lcom/facebook/ads/internal/n/h;

.field private final c:Lcom/facebook/ads/internal/n/e;

.field private final d:Landroid/widget/RelativeLayout;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/facebook/ads/internal/q/a/v;->b:F

    sput v0, Lcom/facebook/ads/internal/n/a;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/e;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/facebook/ads/internal/n/i;Lcom/facebook/ads/internal/n/h;)V
    .locals 7

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p7}, Lcom/facebook/ads/internal/n/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iput-object p7, p0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/h;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {p6}, Lcom/facebook/ads/internal/n/i;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    sget v3, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/facebook/ads/internal/view/t;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/t;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x438c0000    # 280.0f

    sget v2, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/t;->setMinWidth(I)V

    const v0, 0x43bb8000    # 375.0f

    sget v2, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/t;->setMaxWidth(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/t;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/facebook/ads/internal/n/a$1;->a:[I

    invoke-virtual {p6}, Lcom/facebook/ads/internal/n/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/internal/n/a;->a(Landroid/view/ViewGroup;Lcom/facebook/ads/internal/n/i;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v2}, Lcom/facebook/ads/internal/n/e;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget v3, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget v4, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget v5, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p4}, Lcom/facebook/ads/internal/view/t;->addView(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/n/a;->a(Landroid/view/ViewGroup;)V

    :pswitch_1
    invoke-direct {p0, v0, p5}, Lcom/facebook/ads/internal/n/a;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/view/component/h;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/h;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42dc0000    # 110.0f

    sget v4, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 5

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/facebook/ads/internal/n/i;)V
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/component/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/a;->b:Lcom/facebook/ads/internal/n/h;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/n/a;->a(Lcom/facebook/ads/internal/n/i;)Z

    move-result v4

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/n/a;->b(Lcom/facebook/ads/internal/n/i;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/h;ZI)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/n/a;->b(Lcom/facebook/ads/internal/n/i;)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/facebook/ads/internal/n/a;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/c;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/n/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/c;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/n/i;)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/i;->c:Lcom/facebook/ads/internal/n/i;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/n/i;->b:Lcom/facebook/ads/internal/n/i;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/ads/internal/n/i;)I
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/n/a$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/i;->b()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/i;->b()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/i;->b()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/a;->c:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->D()V

    return-void
.end method
