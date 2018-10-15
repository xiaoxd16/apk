.class Lcom/facebook/ads/internal/view/j$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/j;->setUpLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Lcom/facebook/ads/internal/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/j;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/d;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/d;->a(I)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/component/d;->a(I)V

    :cond_5
    if-eq v2, v0, :cond_6

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eq v2, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
