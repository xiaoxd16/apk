.class public Lcom/facebook/ads/internal/view/d/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/facebook/ads/internal/view/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c;->a:Ljava/util/List;

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/d/e;
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/d/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/d/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/internal/view/d/e;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/view/d/e;-><init>(Lcom/facebook/ads/internal/view/d/d;)V

    return-object v1
.end method

.method public a(Lcom/facebook/ads/internal/view/d/e;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c;->b:I

    mul-int/lit8 v1, v1, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_1

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c;->b:I

    mul-int/lit8 v2, v2, 0x4

    :goto_1
    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/e;->a()Lcom/facebook/ads/internal/view/d/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/d/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/e;->a()Lcom/facebook/ads/internal/view/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/view/d/c;->b:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/view/d/c;->b:I

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/c;->a(Lcom/facebook/ads/internal/view/d/e;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/c;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/d/e;

    move-result-object v0

    return-object v0
.end method
