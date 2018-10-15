.class Lcom/facebook/ads/internal/view/e/c/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/l$4;->a:Lcom/facebook/ads/internal/view/e/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/l$4;->a:Lcom/facebook/ads/internal/view/e/c/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/l;->b(Lcom/facebook/ads/internal/view/e/c/l;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/e/c/l$5;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/l$4;->a:Lcom/facebook/ads/internal/view/e/c/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/c/l;->c(Lcom/facebook/ads/internal/view/e/c/l;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/d/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/l$4;->a:Lcom/facebook/ads/internal/view/e/c/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/l;->d(Lcom/facebook/ads/internal/view/e/c/l;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/a/a;->b:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/l$4;->a:Lcom/facebook/ads/internal/view/e/c/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/l;->e(Lcom/facebook/ads/internal/view/e/c/l;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
