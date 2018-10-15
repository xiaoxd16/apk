.class public Lcom/vungle/publisher/ns;
.super Lcom/vungle/publisher/ni;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ns$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/ni",
        "<",
        "Lcom/vungle/publisher/jn;",
        ">;"
    }
.end annotation


# instance fields
.field q:Lcom/vungle/publisher/mv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/vungle/publisher/ns$a$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/vungle/publisher/ni;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    .line 95
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/vungle/publisher/ns;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/ns;->q:Lcom/vungle/publisher/mv;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/mv;->a(Landroid/util/DisplayMetrics;Z)V

    .line 108
    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0
.end method


# virtual methods
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
    .line 51
    iget-object v0, p0, Lcom/vungle/publisher/ns;->r:Lcom/vungle/publisher/ns$a$a;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/ns$a$a;->a(Lcom/vungle/publisher/ns;)Lcom/vungle/publisher/ns$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-super {p0, p1}, Lcom/vungle/publisher/ni;->a(Landroid/content/res/Configuration;)V

    .line 85
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 87
    invoke-direct {p0, v1}, Lcom/vungle/publisher/ns;->b(Z)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/ns;->b(Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 38
    move-object v2, p2

    check-cast v2, Lcom/vungle/publisher/jn;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/ns;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/jn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/dq;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 38
    move-object v2, p2

    check-cast v2, Lcom/vungle/publisher/jn;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/ns;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/jn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/jn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-super/range {p0 .. p5}, Lcom/vungle/publisher/ni;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/dq;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p1}, Lcom/vungle/publisher/VungleAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/VungleAdActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 62
    :cond_0
    invoke-direct {p0, v3}, Lcom/vungle/publisher/ns;->b(Z)V

    .line 68
    :goto_0
    invoke-interface {p4}, Lcom/vungle/publisher/p;->getFlexViewCloseTimeInSec()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    invoke-interface {p4}, Lcom/vungle/publisher/p;->getFlexViewCloseTimeInSec()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/ns;->h:Lrx/subjects/BehaviorSubject;

    .line 70
    invoke-virtual {v0, v1}, Lrx/Observable;->takeUntil(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/vungle/publisher/nt;->a(Lcom/vungle/publisher/ns;)Lrx/functions/Action1;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 80
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/ns;->b(Z)V

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/ns;->a(ZZ)V

    .line 75
    iget-object v0, p0, Lcom/vungle/publisher/ns;->i:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/si;

    sget-object v2, Lcom/vungle/publisher/rx;->d:Lcom/vungle/publisher/rx;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/vungle/publisher/ns;->i:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/si;

    sget-object v2, Lcom/vungle/publisher/rx;->b:Lcom/vungle/publisher/rx;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
