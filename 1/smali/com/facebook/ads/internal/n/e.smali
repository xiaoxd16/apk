.class public Lcom/facebook/ads/internal/n/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/n/e$b;,
        Lcom/facebook/ads/internal/n/e$a;,
        Lcom/facebook/ads/internal/n/e$c;,
        Lcom/facebook/ads/internal/n/e$d;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/ads/internal/protocol/d;

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/n/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private B:J

.field private C:Lcom/facebook/ads/internal/view/b/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Landroid/view/View;

.field private E:Ljava/lang/String;

.field private F:Z

.field protected a:Lcom/facebook/ads/internal/adapters/ab;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/ads/internal/d/b;

.field private i:Lcom/facebook/ads/internal/n/b;

.field private final j:Lcom/facebook/ads/internal/n/e$d;

.field private k:Lcom/facebook/ads/internal/DisplayAdController;

.field private volatile l:Z

.field private m:Lcom/facebook/ads/internal/h/d;

.field private n:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View$OnTouchListener;

.field private q:Lcom/facebook/ads/internal/r/a;

.field private r:Lcom/facebook/ads/internal/r/a$a;

.field private final s:Lcom/facebook/ads/internal/q/a/s;

.field private t:Lcom/facebook/ads/internal/adapters/aa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/ads/internal/n/e$a;

.field private v:Lcom/facebook/ads/internal/n/e$b;

.field private w:Lcom/facebook/ads/internal/view/x;

.field private x:Lcom/facebook/ads/internal/n/i;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/d;->a:Lcom/facebook/ads/internal/protocol/d;

    sput-object v0, Lcom/facebook/ads/internal/n/e;->b:Lcom/facebook/ads/internal/protocol/d;

    const-class v0, Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/n/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/n/e;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/h/d;Lcom/facebook/ads/internal/n/e$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/internal/n/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/e$d;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    iput-object p3, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/e;->l:Z

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->D:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/e$d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->o:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/internal/q/a/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->s:Lcom/facebook/ads/internal/q/a/s;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/n/e;->z:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/n/e;->F:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/e;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/n/e;->j:Lcom/facebook/ads/internal/n/e$d;

    new-instance v0, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->h:Lcom/facebook/ads/internal/d/b;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->D:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/n/e;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/facebook/ads/internal/n/e;->j:Lcom/facebook/ads/internal/n/e$d;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/n/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/e$d;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    iget-object v0, p1, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/e;->l:Z

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->D:Landroid/view/View;

    return-void
.end method

.method private G()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->g()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->g()I

    move-result v0

    goto :goto_0
.end method

.method private H()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->i()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->z()Lcom/facebook/ads/internal/n/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/n/j;->a:Lcom/facebook/ads/internal/n/j;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/e;->A:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->z()Lcom/facebook/ads/internal/n/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/n/j;->b:Lcom/facebook/ads/internal/n/j;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private L()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/n/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/n/e$b;-><init>(Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/e$1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->v:Lcom/facebook/ads/internal/n/e$b;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->v:Lcom/facebook/ads/internal/n/e$b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e$b;->a()V

    new-instance v0, Lcom/facebook/ads/internal/n/e$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/e$4;-><init>(Lcom/facebook/ads/internal/n/e;)V

    new-instance v1, Lcom/facebook/ads/internal/adapters/aa;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/adapters/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/adapters/ab;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/n/e;->t:Lcom/facebook/ads/internal/adapters/aa;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->i:Lcom/facebook/ads/internal/n/b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/r/a;)Lcom/facebook/ads/internal/r/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    return-object p1
.end method

.method public static a(Lcom/facebook/ads/internal/n/f;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->j:Lcom/facebook/ads/internal/n/e$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->j:Lcom/facebook/ads/internal/n/e$d;

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/n/e$d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/internal/n/e;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/DisplayAdController;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->u:Lcom/facebook/ads/internal/n/e$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->u:Lcom/facebook/ads/internal/n/e$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->u:Lcom/facebook/ads/internal/n/e$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/n/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/n/e;->B:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/d/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->h:Lcom/facebook/ads/internal/d/b;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/n/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/e;->L()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/q/a/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->s:Lcom/facebook/ads/internal/q/a/s;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->t:Lcom/facebook/ads/internal/adapters/aa;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/n/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->x:Lcom/facebook/ads/internal/n/i;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/n/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/e;->y:Z

    return v0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/n/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/e;->z:Z

    return v0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/n/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/e;->J()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/facebook/ads/internal/n/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/ads/internal/n/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/view/b/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/ads/internal/n/e;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->p:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/ads/internal/n/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/n/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->B()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/n/e;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/n/e;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->w:Lcom/facebook/ads/internal/view/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->w:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/e;->w:Lcom/facebook/ads/internal/view/x;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->b_()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/c;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/n/e;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/e;->K()V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    :cond_6
    iput-object v2, p0, Lcom/facebook/ads/internal/n/e;->t:Lcom/facebook/ads/internal/adapters/aa;

    goto :goto_0
.end method

.method public E()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/e;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/n/e$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/e$5;-><init>(Lcom/facebook/ads/internal/n/e;)V

    new-instance v1, Lcom/facebook/ads/internal/adapters/aa;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/adapters/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/adapters/ab;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/n/e;->t:Lcom/facebook/ads/internal/adapters/aa;

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->t:Lcom/facebook/ads/internal/adapters/aa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->t:Lcom/facebook/ads/internal/adapters/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/aa;->a()V

    goto :goto_0
.end method

.method public a()Lcom/facebook/ads/internal/adapters/ab;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    return-object v0
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e;->p:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/n/e;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/n/e;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid set of clickable views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/n/e;->c:Ljava/lang/String;

    const-string v1, "Ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/internal/n/e;->c:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->D()V

    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/n/e;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/internal/n/e;->c:Ljava/lang/String;

    const-string v1, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/internal/n/e;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->D()V

    :cond_6
    new-instance v0, Lcom/facebook/ads/internal/n/e$a;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/internal/n/e$a;-><init>(Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/e$1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->u:Lcom/facebook/ads/internal/n/e$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/facebook/ads/internal/view/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/n/e$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/n/e$2;-><init>(Lcom/facebook/ads/internal/n/e;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/x;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/w;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->w:Lcom/facebook/ads/internal/view/x;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->w:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->D:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->D:Landroid/view/View;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/n/e;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0, p1, v6}, Lcom/facebook/ads/internal/adapters/ab;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->d()I

    move-result v2

    new-instance v0, Lcom/facebook/ads/internal/n/e$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/e$3;-><init>(Lcom/facebook/ads/internal/n/e;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->r:Lcom/facebook/ads/internal/r/a$a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/e;->G()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/ads/internal/n/e;->r:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/e;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/e;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/aa;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/n/e$c;

    invoke-direct {v2, p0, v7}, Lcom/facebook/ads/internal/n/e$c;-><init>(Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/e$1;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/adapters/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/adapters/ab;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->t:Lcom/facebook/ads/internal/adapters/aa;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->t:Lcom/facebook/ads/internal/adapters/aa;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/adapters/aa;->a(Ljava/util/List;)V

    sget-object v0, Lcom/facebook/ads/internal/n/e;->d:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/b/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->q:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/c;->a(Lcom/facebook/ads/internal/r/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->D()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/ab;->D()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/ab;->C()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/c;->a(II)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/internal/view/b/c;->a(J)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->C:Lcom/facebook/ads/internal/view/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/internal/view/b/c;->a(J)V

    goto :goto_2
.end method

.method public a(Lcom/facebook/ads/internal/adapters/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/ab;->a(Lcom/facebook/ads/internal/adapters/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e;->i:Lcom/facebook/ads/internal/n/b;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/n/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e;->x:Lcom/facebook/ads/internal/n/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/e;->F:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e;->E:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/internal/n/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/e;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadAd cannot be called more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/n/e;->B:J

    iput-boolean v7, p0, Lcom/facebook/ads/internal/n/e;->l:Z

    sget-object v3, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/e;->f:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/ads/internal/n/e;->b:Lcom/facebook/ads/internal/protocol/d;

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/d;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    new-instance v1, Lcom/facebook/ads/internal/n/e$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/n/e$1;-><init>(Lcom/facebook/ads/internal/n/e;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/e;->A:Z

    return-void
.end method

.method public b()Lcom/facebook/ads/internal/n/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->E()Lcom/facebook/ads/internal/n/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eil"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eil_source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/ab;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/e;->y:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->v:Lcom/facebook/ads/internal/n/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->v:Lcom/facebook/ads/internal/n/e$b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e$b;->b()V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/e;->v:Lcom/facebook/ads/internal/n/e$b;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/e;->z:Z

    return-void
.end method

.method public d()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->m:Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->f()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->f()I

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/facebook/ads/internal/n/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->l()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Lcom/facebook/ads/internal/n/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->m()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lcom/facebook/ads/internal/n/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->n()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Lcom/facebook/ads/internal/n/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->t()Lcom/facebook/ads/internal/n/g;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public t()Lcom/facebook/ads/internal/n/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->u()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->h:Lcom/facebook/ads/internal/d/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/ab;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Lcom/facebook/ads/internal/n/j;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/n/j;->a:Lcom/facebook/ads/internal/n/j;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->z()Lcom/facebook/ads/internal/n/j;

    move-result-object v0

    goto :goto_0
.end method
