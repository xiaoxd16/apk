.class public Lcom/facebook/ads/internal/view/e/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/e/a/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/e/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/e/b/i;

.field private final b:Lcom/facebook/ads/internal/view/e/b/k;

.field private final c:Lcom/facebook/ads/internal/view/e/b/c;

.field private final d:Lcom/facebook/ads/internal/view/e/b/u;

.field private final e:Landroid/os/Handler;

.field private final f:Z

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/ads/internal/view/e/c/d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/ads/internal/view/e/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/e/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/c/d$1;-><init>(Lcom/facebook/ads/internal/view/e/c/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->a:Lcom/facebook/ads/internal/view/e/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/d$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/c/d$2;-><init>(Lcom/facebook/ads/internal/view/e/c/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->b:Lcom/facebook/ads/internal/view/e/b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/d$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/c/d$3;-><init>(Lcom/facebook/ads/internal/view/e/c/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->c:Lcom/facebook/ads/internal/view/e/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/d$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/c/d$4;-><init>(Lcom/facebook/ads/internal/view/e/c/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->d:Lcom/facebook/ads/internal/view/e/b/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->e:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/facebook/ads/internal/view/e/c/d;->f:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/e/c/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c/d;Lcom/facebook/ads/internal/view/e/c/d$a;)Lcom/facebook/ads/internal/view/e/c/d$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d;->h:Lcom/facebook/ads/internal/view/e/c/d$a;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/e/c/d;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c/d;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/c/d;->a(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e/c/d;)Lcom/facebook/ads/internal/view/e/c/d$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->h:Lcom/facebook/ads/internal/view/e/c/d$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/d$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/c/d$5;-><init>(Lcom/facebook/ads/internal/view/e/c/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/e/c/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/e/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c/d;->c()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/e/c/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/e/c/d;)Lcom/facebook/ads/internal/view/e/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->i:Lcom/facebook/ads/internal/view/e/b;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/e/c/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;)V
    .locals 2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/c/d;->h:Lcom/facebook/ads/internal/view/e/c/d$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/facebook/ads/internal/view/e/c/d$a;->b:Lcom/facebook/ads/internal/view/e/c/d$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d;->i:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/d;->a:Lcom/facebook/ads/internal/view/e/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/d;->b:Lcom/facebook/ads/internal/view/e/b/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/d;->d:Lcom/facebook/ads/internal/view/e/b/u;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/d;->c:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->j:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/c/d;->a(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/internal/view/e/c/d;->a(II)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/c/d;->c:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/c/d;->d:Lcom/facebook/ads/internal/view/e/b/u;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/d;->b:Lcom/facebook/ads/internal/view/e/b/k;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/d;->a:Lcom/facebook/ads/internal/view/e/b/i;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d;->i:Lcom/facebook/ads/internal/view/e/b;

    return-void
.end method
