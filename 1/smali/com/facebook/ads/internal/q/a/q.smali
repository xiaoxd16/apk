.class public Lcom/facebook/ads/internal/q/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/q/a/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/Window;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/ads/internal/q/a/q$a;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/q/a/q$a;->a:Lcom/facebook/ads/internal/q/a/q$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/q;->d:Lcom/facebook/ads/internal/q/a/q$a;

    new-instance v0, Lcom/facebook/ads/internal/q/a/q$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/q/a/q$1;-><init>(Lcom/facebook/ads/internal/q/a/q;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/q;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/q;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/q;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/q;->c:Landroid/view/Window;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/q;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/q;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/q/a/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/q/a/q;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    sget-object v0, Lcom/facebook/ads/internal/q/a/q$a;->a:Lcom/facebook/ads/internal/q/a/q$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/q;->d:Lcom/facebook/ads/internal/q/a/q$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/q/a/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xf00

    if-nez p1, :cond_1

    const/16 v0, 0xf07

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/q;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/internal/q/a/q;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/q/a/q;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/q;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/q;->c:Landroid/view/Window;

    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/q;->c:Landroid/view/Window;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/q/a/q$a;)V
    .locals 6

    const/high16 v5, 0x8000000

    const/high16 v4, 0x4000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/q;->d:Lcom/facebook/ads/internal/q/a/q$a;

    sget-object v0, Lcom/facebook/ads/internal/q/a/q$2;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/q;->d:Lcom/facebook/ads/internal/q/a/q$a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/q$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/internal/q/a/q;->a(IZ)V

    invoke-direct {p0, v5, v2}, Lcom/facebook/ads/internal/q/a/q;->a(IZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/q;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/internal/q/a/q;->a(IZ)V

    invoke-direct {p0, v5, v3}, Lcom/facebook/ads/internal/q/a/q;->a(IZ)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/q/a/q;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/q/a/q;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lcom/facebook/ads/internal/q/a/q;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/q/a/q;->a(Z)V

    :cond_0
    return-void
.end method
