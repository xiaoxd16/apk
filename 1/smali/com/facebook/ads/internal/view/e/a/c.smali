.class public abstract Lcom/facebook/ads/internal/view/e/a/c;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/e/a/b;


# instance fields
.field private a:Lcom/facebook/ads/internal/view/e/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/a/c;->a:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/a/c;->a()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/a/c;->a:Lcom/facebook/ads/internal/view/e/b;

    return-void
.end method

.method protected getVideoView()Lcom/facebook/ads/internal/view/e/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a/c;->a:Lcom/facebook/ads/internal/view/e/b;

    return-object v0
.end method
