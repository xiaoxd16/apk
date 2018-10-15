.class public Lcom/facebook/ads/internal/view/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/i$b;,
        Lcom/facebook/ads/internal/view/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/facebook/ads/internal/view/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/m/c;

.field private final b:Lcom/facebook/ads/internal/q/a/s;

.field private final c:Lcom/facebook/ads/internal/adapters/j;

.field private d:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/s;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/j;Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/i$a;",
            ">;",
            "Lcom/facebook/ads/internal/m/c;",
            "Lcom/facebook/ads/internal/q/a/s;",
            "Lcom/facebook/ads/internal/view/a$a;",
            "Lcom/facebook/ads/internal/adapters/j;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i;->a:Lcom/facebook/ads/internal/m/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/q/a/s;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/view/a$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->j:Ljava/util/List;

    iput p7, p0, Lcom/facebook/ads/internal/view/i;->f:I

    iput-object p5, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/adapters/j;

    iput-boolean p10, p0, Lcom/facebook/ads/internal/view/i;->h:Z

    iput-object p6, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/ads/internal/view/i;->e:I

    iput p8, p0, Lcom/facebook/ads/internal/view/i;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/i$b;
    .locals 7

    new-instance v0, Lcom/facebook/ads/internal/view/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/adapters/j;

    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/i;->h:Z

    iget-object v4, p0, Lcom/facebook/ads/internal/view/i;->a:Lcom/facebook/ads/internal/m/c;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/view/a$a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;ZLcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/internal/view/i$b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/view/i$b;-><init>(Lcom/facebook/ads/internal/view/h;)V

    return-object v1
.end method

.method public a(Lcom/facebook/ads/internal/view/i$b;I)V
    .locals 5

    const/4 v3, 0x0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/facebook/ads/internal/view/i;->f:I

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/i;->e:I

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/view/i;->e:I

    :goto_1
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/i$a;

    iget-object v1, p1, Lcom/facebook/ads/internal/view/i$b;->a:Lcom/facebook/ads/internal/view/h;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/i$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/h;->setImageUrl(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/i$b;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/i$b;->a:Lcom/facebook/ads/internal/view/h;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/i$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/i$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/view/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/i$b;->a:Lcom/facebook/ads/internal/view/h;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/i$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/i$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i$a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->a:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/q/a/s;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/ads/internal/view/i$b;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/i$a;->a(Lcom/facebook/ads/internal/view/i$a;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/s;Ljava/lang/String;Lcom/facebook/ads/internal/view/h;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/i;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/view/i;->i:I

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/internal/view/i$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/i;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/i$b;

    move-result-object v0

    return-object v0
.end method
