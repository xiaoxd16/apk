.class public Lcom/vungle/publisher/nk;
.super Lcom/vungle/publisher/ni;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/nk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/ni",
        "<",
        "Lcom/vungle/publisher/dq;",
        ">;"
    }
.end annotation


# instance fields
.field q:Lcom/vungle/publisher/nk$a$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/vungle/publisher/ni;-><init>()V

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/vungle/publisher/nk;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {p0, v0}, Lcom/vungle/publisher/nl;->a(Lcom/vungle/publisher/nk;Landroid/view/View;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method


# virtual methods
.method synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/nk;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/nk;->l:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    .line 66
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    .line 67
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    .line 68
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    return-object p3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "VungleAd"

    const-string v2, "Exception setting root view padding to avoid system controls overlap"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method protected a()Lcom/vungle/publisher/me;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/me",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/nk;->q:Lcom/vungle/publisher/nk$a$a;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/nk$a$a;->a(Lcom/vungle/publisher/nk;)Lcom/vungle/publisher/nk$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 26
    move-object v2, p2

    check-cast v2, Lcom/vungle/publisher/dq;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/nk;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/dq;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/dq;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Lcom/vungle/publisher/ni;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/dq;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    .line 37
    const-string v0, "VungleAd"

    const-string v1, "create mraid ad"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/vungle/publisher/nk;->e()V

    .line 41
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
    .line 50
    iget-object v1, p0, Lcom/vungle/publisher/nk;->n:Lcom/vungle/publisher/yn$a;

    iget-object v0, p0, Lcom/vungle/publisher/nk;->a:Lcom/vungle/publisher/cn;

    check-cast v0, Lcom/vungle/publisher/dq;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/yn$a;->a(Lcom/vungle/publisher/dq;)Lcom/vungle/publisher/yn;

    move-result-object v0

    return-object v0
.end method
