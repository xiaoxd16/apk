.class public Lcom/facebook/ads/internal/view/e/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/e/d$a;
.implements Lcom/facebook/ads/internal/view/e/d/e;


# static fields
.field private static final b:Lcom/facebook/ads/internal/view/e/b/l;

.field private static final c:Lcom/facebook/ads/internal/view/e/b/d;

.field private static final d:Lcom/facebook/ads/internal/view/e/b/b;

.field private static final e:Lcom/facebook/ads/internal/view/e/b/n;

.field private static final f:Lcom/facebook/ads/internal/view/e/b/r;

.field private static final g:Lcom/facebook/ads/internal/view/e/b/h;

.field private static final h:Lcom/facebook/ads/internal/view/e/b/s;

.field private static final i:Lcom/facebook/ads/internal/view/e/b/j;

.field private static final j:Lcom/facebook/ads/internal/view/e/b/v;

.field private static final k:Lcom/facebook/ads/internal/view/e/b/y;

.field private static final l:Lcom/facebook/ads/internal/view/e/b/x;


# instance fields
.field protected final a:Lcom/facebook/ads/internal/view/e/d/c;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/facebook/ads/internal/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/j/e",
            "<",
            "Lcom/facebook/ads/internal/j/f;",
            "Lcom/facebook/ads/internal/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private final r:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/l;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->b:Lcom/facebook/ads/internal/view/e/b/l;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/d;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->c:Lcom/facebook/ads/internal/view/e/b/d;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/b;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/b;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->d:Lcom/facebook/ads/internal/view/e/b/b;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/n;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/n;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->e:Lcom/facebook/ads/internal/view/e/b/n;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/r;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/view/e/b/r;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/h;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/h;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/view/e/b/h;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/s;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/view/e/b/s;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/j;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/j;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/view/e/b/j;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/v;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/v;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/view/e/b/v;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/y;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/y;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/e/b/y;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/x;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/x;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->l:Lcom/facebook/ads/internal/view/e/b/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/j/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/j/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/b$2;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/e/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/e/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/j/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/j/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/b$2;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/e/d/a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/e/d/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/e/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/j/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/j/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/b$2;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/e/d/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/e/d/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/e/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/j/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/j/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/b$2;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/e/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/e/d/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/e/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    goto :goto_0
.end method

.method private a()V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/e/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    check-cast v0, Lcom/facebook/ads/internal/view/e/d/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/d/a;->setTestMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/e/d/c;->setRequestedVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/e/d/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/e/d/e;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/e/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/j/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/e/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l()Lcom/facebook/ads/internal/view/e/b/n;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->e:Lcom/facebook/ads/internal/view/e/b/n;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    new-instance v1, Lcom/facebook/ads/internal/view/e/b/p;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/e/b/p;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/a/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/d/d;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->c:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->b:Lcom/facebook/ads/internal/view/e/b/l;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->h:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->c:Lcom/facebook/ads/internal/view/e/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->d:Lcom/facebook/ads/internal/view/e/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/view/e/b/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/e/b$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$1;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/view/e/b/h;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/view/e/b/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/e/a/b;

    instance-of v2, v0, Lcom/facebook/ads/internal/view/e/a/c;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/view/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/e/a/c;->a(Lcom/facebook/ads/internal/view/e/b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/e/a/b;->a(Lcom/facebook/ads/internal/view/e/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/e/a/b;

    instance-of v2, v0, Lcom/facebook/ads/internal/view/e/a/c;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/view/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/view/e/a/c;->b(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/e/a/b;->b(Lcom/facebook/ads/internal/view/e/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/view/e/b/r;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->c()V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/internal/j/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/internal/j/e",
            "<",
            "Lcom/facebook/ads/internal/j/f;",
            "Lcom/facebook/ads/internal/j/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/e/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/internal/view/e/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getStartReason()Lcom/facebook/ads/internal/view/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/e/d/c;->b(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->q:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->d()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/e/d/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/e/d/e;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->e()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->l:Lcom/facebook/ads/internal/view/e/b/x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/j/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/e/b/y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/b;->q:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setFullScreen(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->d()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->setVideoURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setRequestedVolume(F)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/view/e/b/v;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    return-void
.end method
