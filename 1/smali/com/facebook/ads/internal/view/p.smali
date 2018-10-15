.class public abstract Lcom/facebook/ads/internal/view/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/h;)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/internal/view/s;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/s;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2}, Lcom/facebook/ads/internal/view/p;->b(Landroid/widget/TextView;Lcom/facebook/ads/internal/n/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Lcom/facebook/ads/internal/n/h;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/h;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/h;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/h;->a()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Lcom/facebook/ads/internal/n/h;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/h;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/h;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
