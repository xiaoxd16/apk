.class public final Lcom/facebook/ads/internal/view/e;
.super Lcom/facebook/ads/MediaViewVideoRenderer;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/facebook/ads/internal/view/e/c/g;

.field private final f:Lcom/facebook/ads/internal/r/a;

.field private final g:Lcom/facebook/ads/internal/r/a$a;

.field private h:Lcom/facebook/ads/internal/view/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->c()Lcom/facebook/ads/internal/r/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->c()Lcom/facebook/ads/internal/r/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->c()Lcom/facebook/ads/internal/r/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/view/e/c/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->c()Lcom/facebook/ads/internal/r/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->h:Lcom/facebook/ads/internal/view/n;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v5, -0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->setVolume(F)V

    sget v0, Lcom/facebook/ads/internal/q/a/v;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Lcom/facebook/ads/internal/view/e/c/h;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/e/c/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1, v0, v0, v1}, Lcom/facebook/ads/internal/view/e/c/h;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/e/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/facebook/ads/internal/view/n;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/view/n;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->h:Lcom/facebook/ads/internal/view/n;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->h:Lcom/facebook/ads/internal/view/n;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/view/e;->d:Ljava/lang/String;

    const-string v1, "Unable to find MediaViewVideo child."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->b(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->h:Lcom/facebook/ads/internal/view/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/view/e/c/g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->h:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e;->j:Z

    return p1
.end method

.method private b()Lcom/facebook/ads/internal/r/a;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const/16 v1, 0x32

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;IZLcom/facebook/ads/internal/r/a$a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e;->k:Z

    return p1
.end method

.method private c()Lcom/facebook/ads/internal/r/a$a;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/e$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e$1;-><init>(Lcom/facebook/ads/internal/view/e;)V

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->j:Z

    return v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->h:Lcom/facebook/ads/internal/view/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->h:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->i:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->i:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->d()V

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onDetachedFromWindow()V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V

    new-instance v0, Lcom/facebook/ads/internal/view/e$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e$2;-><init>(Lcom/facebook/ads/internal/view/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->d()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->d()V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->j:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->k:Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/view/e/c/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/c/g;->setImage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
