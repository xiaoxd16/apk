.class public Lcom/facebook/ads/internal/view/l;
.super Lcom/facebook/ads/internal/view/m;


# instance fields
.field private A:Z

.field private final f:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private final g:Lcom/facebook/ads/internal/view/e/b/e;

.field private final h:Lcom/facebook/ads/internal/view/e/b/k;

.field private final i:Lcom/facebook/ads/internal/view/e/b/i;

.field private final j:Lcom/facebook/ads/internal/view/e/b/c;

.field private final k:Lcom/facebook/ads/internal/view/e/b/m;

.field private final l:Lcom/facebook/ads/internal/view/e/b;

.field private final m:Lcom/facebook/ads/internal/view/e/c/o;

.field private final n:Lcom/facebook/ads/internal/view/e/c/f;

.field private final o:Lcom/facebook/ads/internal/adapters/v;

.field private final p:Lcom/facebook/ads/internal/adapters/d;

.field private final q:Lcom/facebook/ads/internal/r/a;

.field private final r:Lcom/facebook/ads/internal/r/a$a;

.field private final s:Lcom/facebook/ads/internal/q/a/s;

.field private final t:Lcom/facebook/ads/internal/d/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lcom/facebook/ads/internal/view/e/d;

.field private x:Lcom/facebook/ads/AudienceNetworkActivity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/facebook/ads/internal/view/e/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/v;Lcom/facebook/ads/internal/d/b;)V
    .locals 5
    .param p4    # Lcom/facebook/ads/internal/d/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;)V

    new-instance v0, Lcom/facebook/ads/internal/view/l$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/l$1;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance v0, Lcom/facebook/ads/internal/view/l$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/l$2;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->g:Lcom/facebook/ads/internal/view/e/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/l$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/l$3;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->h:Lcom/facebook/ads/internal/view/e/b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/l$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/l$4;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->i:Lcom/facebook/ads/internal/view/e/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/l$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/l$5;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->j:Lcom/facebook/ads/internal/view/e/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/l$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/l$6;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->k:Lcom/facebook/ads/internal/view/e/b/m;

    new-instance v0, Lcom/facebook/ads/internal/q/a/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->s:Lcom/facebook/ads/internal/q/a/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/facebook/ads/internal/view/l;->A:Z

    new-instance v0, Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/l;->t:Lcom/facebook/ads/internal/d/b;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/o;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/e/c/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Lcom/facebook/ads/internal/view/e/c/o;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/view/e/c/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->h:Lcom/facebook/ads/internal/view/e/b/k;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->i:Lcom/facebook/ads/internal/view/e/b/i;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->j:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->g:Lcom/facebook/ads/internal/view/e/b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->k:Lcom/facebook/ads/internal/view/e/b/m;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/l;->setupPlugins(Lcom/facebook/ads/internal/adapters/d;)V

    new-instance v0, Lcom/facebook/ads/internal/view/l$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/l$7;-><init>(Lcom/facebook/ads/internal/view/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->r:Lcom/facebook/ads/internal/r/a$a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->r:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/r/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/v;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/v;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->b(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/e/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/e/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->w:Lcom/facebook/ads/internal/view/e/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/b;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->t:Lcom/facebook/ads/internal/d/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->t:Lcom/facebook/ads/internal/d/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/view/e/c/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/c/f;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/l;->A:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/l;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/view/e/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->x:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/l;->a()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/q/a/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->s:Lcom/facebook/ads/internal/q/a/s;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/adapters/v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method private setUpContent(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/l;->d:Lcom/facebook/ads/internal/adapters/j;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/l;->e:Lcom/facebook/ads/internal/adapters/j;

    sget v6, Lcom/facebook/ads/internal/view/l;->a:I

    iget-object v7, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/d;->g()I

    move-result v8

    iget-object v7, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/adapters/d;->h()I

    move-result v9

    iget-object v10, p0, Lcom/facebook/ads/internal/view/l;->m:Lcom/facebook/ads/internal/view/e/c/o;

    iget-object v11, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/view/e/c/f;

    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/internal/view/component/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j;IIIILcom/facebook/ads/internal/view/e/c/o;Landroid/view/View;)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/l;->a()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/d;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/adapters/v;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/d;->h()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, p0, Lcom/facebook/ads/internal/view/l;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/adapters/d;->g()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/l;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method private setupPlugins(Lcom/facebook/ads/internal/adapters/d;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->m:Lcom/facebook/ads/internal/view/e/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/e/c/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/c/g;->setImage(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/view/e/c/l;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/internal/view/e/c/l;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/e/c/d$a;->c:Lcom/facebook/ads/internal/view/e/c/d$a;

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    new-instance v3, Lcom/facebook/ads/internal/view/e/c/d;

    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/ads/internal/view/e/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;Z)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/k;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/e/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->c:Lcom/facebook/ads/internal/view/g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/e/c/d$a;->a:Lcom/facebook/ads/internal/view/e/c/d$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    invoke-super {p0, p3, v0}, Lcom/facebook/ads/internal/view/m;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/v;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/l;->x:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/l;->setUpContent(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->x:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->f:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/b;->setVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    sget-object v1, Lcom/facebook/ads/internal/view/e/a/a;->c:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/l;->z:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/l;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getVideoStartReason()Lcom/facebook/ads/internal/view/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->y:Lcom/facebook/ads/internal/view/e/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/l;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->y:Lcom/facebook/ads/internal/view/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->y:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/l;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->m:Lcom/facebook/ads/internal/view/e/c/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->n:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->b(Landroid/view/View;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/l;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/l;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/l;->z:J

    sget-object v2, Lcom/facebook/ads/internal/j/a$a;->c:Lcom/facebook/ads/internal/j/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->s:Lcom/facebook/ads/internal/q/a/s;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/s;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l;->o:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->l:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/l;->A:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/l;->x:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-super {p0}, Lcom/facebook/ads/internal/view/m;->onDestroy()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->s:Lcom/facebook/ads/internal/q/a/s;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/q/a/s;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/l;->q:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()V

    goto :goto_0
.end method
