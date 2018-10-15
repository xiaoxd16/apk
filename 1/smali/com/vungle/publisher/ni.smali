.class public abstract Lcom/vungle/publisher/ni;
.super Lcom/vungle/publisher/mg;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MA:",
        "Lcom/vungle/publisher/dq;",
        ">",
        "Lcom/vungle/publisher/mg",
        "<TMA;>;"
    }
.end annotation


# instance fields
.field l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/vungle/publisher/yn$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/vungle/publisher/my$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/vungle/publisher/env/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/vungle/publisher/my;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/mg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/VungleAdActivity;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/vungle/publisher/ni;->q:Lcom/vungle/publisher/my;

    invoke-virtual {v0}, Lcom/vungle/publisher/my;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/vungle/publisher/VungleAdActivity;->finish()V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/mg;->a(Lcom/vungle/publisher/VungleAdActivity;)V

    .line 78
    return-void
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 25
    move-object v2, p2

    check-cast v2, Lcom/vungle/publisher/dq;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/ni;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/dq;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/dq;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VungleAdActivity;",
            "TMA;",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/p;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 46
    const-string v0, "VungleAd"

    const-string v1, "create mraid ad"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vungle/publisher/ni;->l:Ljava/lang/ref/WeakReference;

    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/vungle/publisher/ni;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vungle/publisher/ni;->m:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {p0, p4}, Lcom/vungle/publisher/ni;->a(Lcom/vungle/publisher/p;)V

    .line 51
    invoke-super/range {p0 .. p5}, Lcom/vungle/publisher/mg;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/vungle/publisher/ni;->p:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0, p3}, Lcom/vungle/publisher/env/o;->b(Ljava/lang/String;)Lcom/vungle/publisher/s;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vungle/publisher/s;->c:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/ni;->o:Lcom/vungle/publisher/my$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/dq;->c_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vungle/publisher/dq;->s()Lcom/vungle/publisher/lf;

    move-result-object v3

    iget-object v1, p2, Lcom/vungle/publisher/dq;->s:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/vungle/publisher/x;->a(Ljava/lang/String;)Lcom/vungle/publisher/x;

    move-result-object v6

    move-object v1, p1

    move-object v4, p4

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/vungle/publisher/my$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/vungle/publisher/lf;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/mm;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/my;

    iput-object v0, p0, Lcom/vungle/publisher/ni;->q:Lcom/vungle/publisher/my;

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/VungleAdActivity;->setRequestedOrientation(I)V

    .line 59
    invoke-virtual {p1}, Lcom/vungle/publisher/VungleAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Lcom/vungle/publisher/ni;->d()V

    .line 61
    return-void

    :cond_0
    move v5, v7

    .line 54
    goto :goto_0
.end method

.method a(Lcom/vungle/publisher/p;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/vungle/publisher/ni;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Lcom/vungle/publisher/p;->isImmersiveMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 99
    invoke-static {p0, p1}, Lcom/vungle/publisher/nj;->a(Lcom/vungle/publisher/ni;Lcom/vungle/publisher/p;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0
.end method

.method synthetic a(Lcom/vungle/publisher/p;I)V
    .locals 1

    .prologue
    .line 100
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ni;->a(Lcom/vungle/publisher/p;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected b()Lcom/vungle/publisher/yj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/yj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/vungle/publisher/ni;->n:Lcom/vungle/publisher/yn$a;

    iget-object v0, p0, Lcom/vungle/publisher/ni;->a:Lcom/vungle/publisher/cn;

    check-cast v0, Lcom/vungle/publisher/dq;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/yn$a;->a(Lcom/vungle/publisher/dq;)Lcom/vungle/publisher/yn;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/vungle/publisher/ni;->q:Lcom/vungle/publisher/my;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/ni;->a(ZZ)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/ni;->q:Lcom/vungle/publisher/my;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ni;->a(Lcom/vungle/publisher/mf;)V

    goto :goto_0
.end method
