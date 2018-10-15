.class public Lcom/facebook/ads/internal/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/e/b/k;

.field private final b:Lcom/facebook/ads/internal/view/e/b/i;

.field private final c:Lcom/facebook/ads/internal/view/e/b/c;

.field private final d:Lcom/facebook/ads/internal/view/e/b/e;

.field private final e:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final f:Lcom/facebook/ads/internal/m/c;

.field private final g:Lcom/facebook/ads/internal/view/e/b;

.field private final h:Lcom/facebook/ads/internal/view/a$a;

.field private i:Lcom/facebook/ads/internal/view/e/c;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/v$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/v$1;-><init>(Lcom/facebook/ads/internal/view/v;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/v;->a:Lcom/facebook/ads/internal/view/e/b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/v$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/v$2;-><init>(Lcom/facebook/ads/internal/view/v;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/v;->b:Lcom/facebook/ads/internal/view/e/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/v$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/v$3;-><init>(Lcom/facebook/ads/internal/view/v;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/v;->c:Lcom/facebook/ads/internal/view/e/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/v$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/v$4;-><init>(Lcom/facebook/ads/internal/view/v;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/v;->d:Lcom/facebook/ads/internal/view/e/b/e;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/v;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/v;->f:Lcom/facebook/ads/internal/m/c;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/e/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/v;->a:Lcom/facebook/ads/internal/view/e/b/k;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/v;->b:Lcom/facebook/ads/internal/view/e/b/i;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/v;->c:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/v;->d:Lcom/facebook/ads/internal/view/e/b/e;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/v;->h:Lcom/facebook/ads/internal/view/a$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/e/b;->setIsFullScreen(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->setVolume(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-interface {p3, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/internal/view/v$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/view/v$5;-><init>(Lcom/facebook/ads/internal/view/v;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/v;)Lcom/facebook/ads/internal/view/a$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->h:Lcom/facebook/ads/internal/view/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/v;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, -0x2

    const-string v0, "useNativeCtaButton"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/view/c/b;

    invoke-direct {v1, p3, v0}, Lcom/facebook/ads/internal/view/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/q/a/v;->b:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/internal/view/v$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/v$6;-><init>(Lcom/facebook/ads/internal/view/v;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/c/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->h:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    :cond_0
    const-string v0, "videoSeekTime"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/v;->j:I

    new-instance v0, Lcom/facebook/ads/internal/view/e/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/v;->f:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    const-string v1, "clientToken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/e/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/e/b;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/v;->i:Lcom/facebook/ads/internal/view/e/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    const-string v1, "videoMPD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    const-string v1, "videoURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->setVideoURI(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/ads/internal/view/v;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    iget v1, p0, Lcom/facebook/ads/internal/view/v;->j:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(I)V

    :cond_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    sget-object v1, Lcom/facebook/ads/internal/view/e/a/a;->b:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/e/b;->setControlsAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/e/b/f;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/e/b/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/e/b/g;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/e/b/g;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    sget-object v1, Lcom/facebook/ads/internal/view/e/a/a;->b:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/e/b/p;

    iget v3, p0, Lcom/facebook/ads/internal/view/v;->j:I

    iget-object v4, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/e/b;->getCurrentPosition()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/view/e/b/p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->i:Lcom/facebook/ads/internal/view/e/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/c;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->g:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->k()V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
