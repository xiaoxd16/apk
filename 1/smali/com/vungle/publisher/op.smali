.class public Lcom/vungle/publisher/op;
.super Lcom/vungle/publisher/mf;
.source "vungle"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/op$a;,
        Lcom/vungle/publisher/op$c;,
        Lcom/vungle/publisher/op$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/Runnable;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private G:I

.field private H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:I

.field private J:Z

.field private K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private M:I

.field private N:I

.field private O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private P:Landroid/media/MediaPlayer;

.field e:Lcom/vungle/publisher/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/jg",
            "<*>;"
        }
    .end annotation
.end field

.field f:Landroid/view/TouchDelegate;

.field g:Lcom/vungle/publisher/mv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/op$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/og$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/oj$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/vungle/publisher/env/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/vungle/publisher/zo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/vungle/publisher/cb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/vungle/publisher/lm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/vungle/publisher/zf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/vungle/publisher/oj;

.field private t:Lcom/vungle/publisher/oa;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/VideoView;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/vungle/publisher/mf;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/op;->B:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/vungle/publisher/op$c;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/op$c;-><init>(Lcom/vungle/publisher/op;)V

    iput-object v0, p0, Lcom/vungle/publisher/op;->C:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/op;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/op;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/op;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/op;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/vungle/publisher/op;->N:I

    return p1
.end method

.method static synthetic a(Lcom/vungle/publisher/op;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/vungle/publisher/op;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/op;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/vungle/publisher/op;->u()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/op;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/vungle/publisher/op;->f(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vungle/publisher/op;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/vungle/publisher/op;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/vungle/publisher/op;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/vungle/publisher/op;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/vungle/publisher/op;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/vungle/publisher/op;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/vungle/publisher/op;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic e(Lcom/vungle/publisher/op;)Lcom/vungle/publisher/oj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/vungle/publisher/op;->s:Lcom/vungle/publisher/oj;

    return-object v0
.end method

.method static synthetic f(Lcom/vungle/publisher/op;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/vungle/publisher/op;->M:I

    return v0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 579
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vungle/publisher/op;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/op;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "VungleAd"

    const-string v1, "exiting video"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-boolean v0, p0, Lcom/vungle/publisher/op;->c:Z

    if-eqz v0, :cond_2

    .line 584
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->onPause()V

    .line 585
    invoke-direct {p0}, Lcom/vungle/publisher/op;->v()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/op;->a:Landroid/app/AlertDialog;

    .line 586
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 593
    :cond_0
    :goto_1
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/op;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/vungle/publisher/op;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    invoke-direct {p0}, Lcom/vungle/publisher/op;->u()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/vungle/publisher/op;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/vungle/publisher/op;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private r()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/vungle/publisher/op;->t()V

    .line 430
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/vungle/publisher/op;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/publisher/op;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/vungle/publisher/op;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/publisher/op;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->b(Z)V

    .line 573
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 574
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    invoke-virtual {v0}, Lcom/vungle/publisher/zf;->b()V

    .line 575
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ay;

    invoke-direct {v1}, Lcom/vungle/publisher/ay;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 576
    return-void
.end method

.method private v()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 651
    iget-object v0, p0, Lcom/vungle/publisher/op;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/vungle/publisher/op;->a:Landroid/app/AlertDialog;

    .line 654
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/op;->d:Lcom/vungle/publisher/mq;

    .line 655
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/op;->b:Lcom/vungle/publisher/p;

    new-instance v3, Lcom/vungle/publisher/op$1;

    invoke-direct {v3, p0}, Lcom/vungle/publisher/op$1;-><init>(Lcom/vungle/publisher/op;)V

    .line 654
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/publisher/mq;->a(Landroid/content/Context;Lcom/vungle/publisher/p;Lcom/vungle/publisher/mq$a;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 510
    const-string v0, "VungleAd"

    const-string v1, "back button pressed"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vungle/publisher/op;->f(Z)V

    .line 512
    return-void
.end method

.method synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    const-string v1, "VungleAd"

    iget-object v0, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Muting"

    :goto_0
    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->n()V

    .line 179
    return-void

    .line 177
    :cond_0
    const-string v0, "Unmuting"

    goto :goto_0
.end method

.method synthetic a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/vungle/publisher/op;->F:Z

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "VungleAd"

    const-string v1, "cta overlay onClick"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->b(Z)V

    .line 324
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/aa;

    sget-object v2, Lcom/vungle/publisher/ji$a;->m:Lcom/vungle/publisher/ji$a;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/aa;-><init>(Lcom/vungle/publisher/ji$a;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string v0, "VungleAd"

    const-string v1, "cta overlay onClick, but not enabled"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/Float;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    .line 299
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 300
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 301
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 302
    int-to-float v3, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 303
    int-to-float v4, v2

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 304
    const-string v4, "VungleAd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scaling cta clickable area "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x - width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " --> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", height: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 306
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 307
    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 308
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 309
    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vungle/publisher/op;->f:Landroid/view/TouchDelegate;

    .line 310
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/vungle/publisher/mf;->a(Z)V

    .line 421
    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->onResume()V

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->onPause()V

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->e()V

    .line 356
    const/4 v0, 0x1

    .line 358
    :cond_0
    return v0
.end method

.method synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 256
    const-string v0, "VungleAd"

    const-string v1, "video onTouch"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/vungle/publisher/op;->f:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/vungle/publisher/op;->f:Landroid/view/TouchDelegate;

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vungle/publisher/op;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 703
    const-string v0, "videoFragment"

    return-object v0
.end method

.method b(Z)V
    .locals 3

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/vungle/publisher/op;->t()V

    .line 476
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/op;->c(Z)V

    .line 477
    if-eqz p1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    sget-object v1, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    iget v2, p0, Lcom/vungle/publisher/op;->M:I

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/zf;->a(Lcom/moat/analytics/mobile/vng/MoatAdEventType;I)V

    .line 479
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/af;

    iget v2, p0, Lcom/vungle/publisher/op;->M:I

    invoke-direct {v1, v2}, Lcom/vungle/publisher/af;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->i()V

    .line 486
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    sget-object v1, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    iget v2, p0, Lcom/vungle/publisher/op;->M:I

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/zf;->a(Lcom/moat/analytics/mobile/vng/MoatAdEventType;I)V

    .line 482
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ai;

    iget v2, p0, Lcom/vungle/publisher/op;->M:I

    invoke-direct {v1, v2}, Lcom/vungle/publisher/ai;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v1}, Lcom/vungle/publisher/jg;->F()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/vungle/publisher/op;->m:Lcom/vungle/publisher/zo;

    sget-object v1, Lcom/vungle/publisher/image/AssetBitmapFactory$a;->b:Lcom/vungle/publisher/image/AssetBitmapFactory$a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/zo;->a(Lcom/vungle/publisher/image/AssetBitmapFactory$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/op;->z:Landroid/graphics/Bitmap;

    .line 285
    iget-object v0, p0, Lcom/vungle/publisher/op;->m:Lcom/vungle/publisher/zo;

    sget-object v1, Lcom/vungle/publisher/image/AssetBitmapFactory$a;->c:Lcom/vungle/publisher/image/AssetBitmapFactory$a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/zo;->a(Lcom/vungle/publisher/image/AssetBitmapFactory$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/op;->A:Landroid/graphics/Bitmap;

    .line 286
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->d()V

    .line 287
    new-instance v1, Lcom/vungle/publisher/oa;

    invoke-virtual {p0}, Lcom/vungle/publisher/op;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/publisher/oa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vungle/publisher/op;->q:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Lcom/vungle/publisher/op;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 292
    invoke-virtual {p0, v1}, Lcom/vungle/publisher/op;->a(Landroid/widget/ImageView;)V

    .line 294
    iget-object v0, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v0}, Lcom/vungle/publisher/jg;->D()Ljava/lang/Float;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 296
    :cond_0
    const-string v0, "VungleAd"

    const-string v2, "cta clickable area not scaled"

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v2}, Lcom/vungle/publisher/jg;->G()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 315
    iget-object v0, p0, Lcom/vungle/publisher/op;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    :goto_1
    invoke-static {p0, v1}, Lcom/vungle/publisher/ot;->a(Lcom/vungle/publisher/op;Landroid/widget/ImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_1
    return-void

    .line 298
    :cond_2
    invoke-static {p0, v0, v1}, Lcom/vungle/publisher/os;->a(Lcom/vungle/publisher/op;Ljava/lang/Float;Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 317
    :cond_3
    iget v0, p0, Lcom/vungle/publisher/op;->G:I

    iget v2, p0, Lcom/vungle/publisher/op;->E:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->d(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method c(Z)V
    .locals 2

    .prologue
    .line 490
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 491
    :goto_0
    iget v1, p0, Lcom/vungle/publisher/op;->M:I

    if-le v0, v1, :cond_0

    .line 492
    iput v0, p0, Lcom/vungle/publisher/op;->M:I

    .line 494
    :cond_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v0}, Lcom/vungle/publisher/jg;->E()Ljava/lang/Integer;

    move-result-object v1

    .line 334
    iget-object v0, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v0}, Lcom/vungle/publisher/jg;->H()Ljava/lang/Integer;

    move-result-object v0

    .line 335
    if-nez v1, :cond_1

    .line 336
    if-eqz v0, :cond_0

    .line 337
    const-string v1, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overriding cta enabled from null to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 347
    :cond_0
    :goto_0
    const-string v3, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cta shown at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds; enabled at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    iput v1, p0, Lcom/vungle/publisher/op;->E:I

    .line 349
    if-nez v0, :cond_4

    :goto_2
    iput v2, p0, Lcom/vungle/publisher/op;->G:I

    .line 350
    return-void

    .line 340
    :cond_1
    if-nez v0, :cond_2

    .line 341
    const-string v0, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overriding cta shown from null to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 342
    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 344
    const-string v3, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overriding cta shown from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 349
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2
.end method

.method d(Z)V
    .locals 4

    .prologue
    .line 534
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/op;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 535
    :goto_0
    const-string v2, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cta button "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string v1, "enabled"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iput-boolean v0, p0, Lcom/vungle/publisher/op;->F:Z

    .line 537
    iget-object v1, p0, Lcom/vungle/publisher/op;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/publisher/op;->z:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 538
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 535
    :cond_1
    const-string v1, "disabled"

    goto :goto_1

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/vungle/publisher/op;->A:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 362
    iget-object v0, p0, Lcom/vungle/publisher/op;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/op;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vungle/publisher/op;->q:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    .line 364
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 367
    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/vungle/publisher/op;->F:Z

    if-eq p1, v0, :cond_0

    .line 542
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/op;->d(Z)V

    .line 544
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/vungle/publisher/op;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->a(Landroid/widget/ImageView;)V

    .line 371
    iget-object v0, p0, Lcom/vungle/publisher/op;->t:Lcom/vungle/publisher/oa;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->a(Landroid/widget/ImageView;)V

    .line 372
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string v0, "VungleAd"

    const-string v1, "Confirm dialog showing. Starting video briefly."

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    iget v1, p0, Lcom/vungle/publisher/op;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 445
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 446
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 447
    iget v0, p0, Lcom/vungle/publisher/op;->N:I

    iput v0, p0, Lcom/vungle/publisher/op;->M:I

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    const-string v0, "VungleAd"

    const-string v1, "Starting video"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/op;->J:Z

    .line 452
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 453
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    iget v1, p0, Lcom/vungle/publisher/op;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 454
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 455
    iget v0, p0, Lcom/vungle/publisher/op;->N:I

    iput v0, p0, Lcom/vungle/publisher/op;->M:I

    .line 456
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->l()V

    .line 457
    invoke-direct {p0}, Lcom/vungle/publisher/op;->s()V

    .line 458
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    sget-object v1, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    iget v2, p0, Lcom/vungle/publisher/op;->N:I

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/zf;->a(Lcom/moat/analytics/mobile/vng/MoatAdEventType;I)V

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string v0, "VungleAd"

    const-string v1, "Pausing video"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vungle/publisher/op;->N:I

    .line 468
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    sget-object v1, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    iget v2, p0, Lcom/vungle/publisher/op;->N:I

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/zf;->a(Lcom/moat/analytics/mobile/vng/MoatAdEventType;I)V

    .line 469
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 470
    invoke-direct {p0}, Lcom/vungle/publisher/op;->t()V

    .line 472
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 497
    iput-boolean v1, p0, Lcom/vungle/publisher/op;->J:Z

    .line 498
    iget-object v0, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 499
    iput v1, p0, Lcom/vungle/publisher/op;->M:I

    .line 500
    iput v1, p0, Lcom/vungle/publisher/op;->N:I

    .line 501
    iget-object v0, p0, Lcom/vungle/publisher/op;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    return-void
.end method

.method j()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/vungle/publisher/op;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/op;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/vungle/publisher/op;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/op;->b:Lcom/vungle/publisher/p;

    invoke-interface {v0}, Lcom/vungle/publisher/p;->isBackButtonImmediatelyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 519
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v3}, Lcom/vungle/publisher/jg;->F()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v3}, Lcom/vungle/publisher/jg;->G()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 521
    iget-object v2, p0, Lcom/vungle/publisher/op;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->e(Z)V

    .line 531
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 521
    goto :goto_0

    .line 523
    :cond_2
    iget v2, p0, Lcom/vungle/publisher/op;->G:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, -0x2ee

    .line 524
    iget v3, p0, Lcom/vungle/publisher/op;->M:I

    if-le v3, v2, :cond_3

    iget-object v2, p0, Lcom/vungle/publisher/op;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    iget-object v2, p0, Lcom/vungle/publisher/op;->q:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v0, [F

    aput v5, v4, v1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x2ee

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 527
    :cond_3
    iget v2, p0, Lcom/vungle/publisher/op;->M:I

    iget v3, p0, Lcom/vungle/publisher/op;->E:I

    mul-int/lit16 v3, v3, 0x3e8

    if-lt v2, v3, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->e(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method m()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 547
    iget v0, p0, Lcom/vungle/publisher/op;->I:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x2ee

    .line 548
    iget v1, p0, Lcom/vungle/publisher/op;->M:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/op;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/vungle/publisher/op;->r:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 551
    :cond_0
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bb;

    iget-object v2, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/vungle/publisher/bb;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->o()V

    .line 602
    :cond_0
    return-void

    .line 596
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 3

    .prologue
    .line 605
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh mute state. isAdMuted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/vungle/publisher/op;->t:Lcom/vungle/publisher/oa;

    iget-object v0, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/op;->x:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vungle/publisher/oa;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    iget-object v0, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->p()V

    .line 613
    :goto_1
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/op;->y:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->q()V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/mf;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/inject/Injector;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->c()Lcom/vungle/publisher/inject/w;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/w;->a(Lcom/vungle/publisher/op;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/vungle/publisher/op;->i:Lcom/vungle/publisher/op$a;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/publisher/op$a;->a(Lcom/vungle/publisher/op;Landroid/os/Bundle;)V

    .line 164
    iget-boolean v0, p0, Lcom/vungle/publisher/op;->J:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v3, Lcom/vungle/publisher/ba;

    invoke-direct {v3}, Lcom/vungle/publisher/ba;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 169
    new-instance v4, Landroid/widget/VideoView;

    invoke-direct {v4, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    .line 170
    new-instance v5, Lcom/vungle/publisher/oa;

    invoke-direct {v5, v3}, Lcom/vungle/publisher/oa;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/vungle/publisher/op;->r:Landroid/widget/ImageView;

    .line 171
    new-instance v6, Lcom/vungle/publisher/oa;

    invoke-direct {v6, v3}, Lcom/vungle/publisher/oa;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/vungle/publisher/op;->t:Lcom/vungle/publisher/oa;

    .line 172
    iget-object v0, p0, Lcom/vungle/publisher/op;->m:Lcom/vungle/publisher/zo;

    sget-object v7, Lcom/vungle/publisher/image/AssetBitmapFactory$a;->d:Lcom/vungle/publisher/image/AssetBitmapFactory$a;

    invoke-virtual {v0, v7}, Lcom/vungle/publisher/zo;->a(Lcom/vungle/publisher/image/AssetBitmapFactory$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/op;->x:Landroid/graphics/Bitmap;

    .line 173
    iget-object v0, p0, Lcom/vungle/publisher/op;->m:Lcom/vungle/publisher/zo;

    sget-object v7, Lcom/vungle/publisher/image/AssetBitmapFactory$a;->e:Lcom/vungle/publisher/image/AssetBitmapFactory$a;

    invoke-virtual {v0, v7}, Lcom/vungle/publisher/zo;->a(Lcom/vungle/publisher/image/AssetBitmapFactory$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/op;->y:Landroid/graphics/Bitmap;

    .line 175
    iget-object v7, p0, Lcom/vungle/publisher/op;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/vungle/publisher/op;->b:Lcom/vungle/publisher/p;

    invoke-interface {v0}, Lcom/vungle/publisher/p;->isSoundEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    invoke-static {p0}, Lcom/vungle/publisher/oq;->a(Lcom/vungle/publisher/op;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vungle/publisher/oa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/vungle/publisher/op;->j:Lcom/vungle/publisher/og$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/vungle/publisher/og$a;->a(Landroid/content/Context;Z)Lcom/vungle/publisher/og;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/vungle/publisher/op;->k:Lcom/vungle/publisher/oj$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/oj$a;->a(I)Lcom/vungle/publisher/oj;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/publisher/op;->s:Lcom/vungle/publisher/oj;

    .line 184
    iget-object v0, p0, Lcom/vungle/publisher/op;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    invoke-virtual {v4}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    const/4 v7, -0x1

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 188
    const/4 v7, -0x1

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 189
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lcom/vungle/publisher/op;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    const/4 v8, -0x1

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196
    const/4 v8, -0x2

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 197
    const/16 v8, 0xa

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/vungle/publisher/op;->m:Lcom/vungle/publisher/zo;

    sget-object v8, Lcom/vungle/publisher/image/AssetBitmapFactory$a;->a:Lcom/vungle/publisher/image/AssetBitmapFactory$a;

    invoke-virtual {v0, v5, v8}, Lcom/vungle/publisher/zo;->a(Landroid/widget/ImageView;Lcom/vungle/publisher/image/AssetBitmapFactory$a;)V

    .line 202
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/og;->setVisibility(I)V

    .line 209
    invoke-virtual {v1}, Lcom/vungle/publisher/og;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 215
    invoke-virtual {v2}, Lcom/vungle/publisher/oj;->getProgressBarHeight()I

    move-result v8

    invoke-direct {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v1, p0, Lcom/vungle/publisher/op;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vungle/publisher/op;->u:Landroid/widget/RelativeLayout;

    .line 221
    iget-object v0, p0, Lcom/vungle/publisher/op;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 224
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 225
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v6}, Lcom/vungle/publisher/oa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    iget-object v0, p0, Lcom/vungle/publisher/op;->g:Lcom/vungle/publisher/mv;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/mv;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 235
    iget-object v2, p0, Lcom/vungle/publisher/op;->g:Lcom/vungle/publisher/mv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/mv;->a(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 236
    invoke-virtual {v7, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 237
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 238
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->f()V

    .line 240
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video play URI = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v2}, Lcom/vungle/publisher/jg;->x()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v0}, Lcom/vungle/publisher/jg;->x()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 243
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->c()V

    .line 245
    iget-boolean v0, p0, Lcom/vungle/publisher/op;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v0}, Lcom/vungle/publisher/jg;->I()Ljava/lang/Integer;

    move-result-object v0

    .line 246
    :goto_2
    if-nez v0, :cond_4

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/publisher/op;->I:I

    .line 248
    iget-object v0, p0, Lcom/vungle/publisher/op;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    :goto_3
    new-instance v0, Lcom/vungle/publisher/op$b;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/op$b;-><init>(Lcom/vungle/publisher/op;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-static {p0}, Lcom/vungle/publisher/or;->a(Lcom/vungle/publisher/op;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    invoke-virtual {v4, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 263
    invoke-virtual {v4, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 264
    invoke-virtual {v4, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    :goto_4
    return-void

    .line 157
    :cond_1
    :try_start_3
    const-string v0, "VungleAd"

    const-string v3, "SDK not initialized"

    invoke-static {v0, v3}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    const-string v3, "VungleAd"

    const-string v4, "Unexpected error in fragment injection"

    invoke-static {v3, v4, v0}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const-string v1, "VungleAd"

    const-string v2, "exception in onActivityCreated"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    move v0, v2

    .line 175
    goto/16 :goto_1

    .line 245
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    invoke-virtual {v0}, Lcom/vungle/publisher/jg;->J()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vungle/publisher/op;->I:I

    .line 251
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 252
    iget-object v0, p0, Lcom/vungle/publisher/op;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 555
    const-string v0, "VungleAd"

    const-string v1, "video.onCompletion"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->b(Z)V

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/publisher/op;->P:Landroid/media/MediaPlayer;

    .line 558
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    invoke-virtual {v0}, Lcom/vungle/publisher/zf;->b()V

    .line 559
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/az;

    invoke-direct {v1}, Lcom/vungle/publisher/az;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 560
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vungle/publisher/op;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/publisher/op;->w:Landroid/view/ViewGroup;

    .line 145
    iget-object v0, p0, Lcom/vungle/publisher/op;->w:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 146
    iget-object v0, p0, Lcom/vungle/publisher/op;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 564
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video.onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/op;->b(Z)V

    .line 566
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    invoke-virtual {v0}, Lcom/vungle/publisher/zf;->b()V

    .line 567
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/az;

    invoke-direct {v1}, Lcom/vungle/publisher/az;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 568
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 403
    const-string v0, "VungleAd"

    const-string v1, "video onPause"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :try_start_0
    invoke-super {p0}, Lcom/vungle/publisher/mf;->onPause()V

    .line 406
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->h()V

    .line 407
    iget-object v0, p0, Lcom/vungle/publisher/op;->n:Lcom/vungle/publisher/cb;

    invoke-virtual {v0}, Lcom/vungle/publisher/cb;->c()V

    .line 409
    iget-boolean v0, p0, Lcom/vungle/publisher/op;->J:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ar;

    iget-object v2, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vungle/publisher/ar;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    const-string v1, "VungleAd"

    const-string v2, "error in VideoFragment.onPause()"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    invoke-direct {p0}, Lcom/vungle/publisher/op;->r()V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 376
    iput-object p1, p0, Lcom/vungle/publisher/op;->P:Landroid/media/MediaPlayer;

    .line 377
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 378
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video ready: duration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    iget-object v2, p0, Lcom/vungle/publisher/op;->v:Landroid/widget/VideoView;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/publisher/zf;->a(ILandroid/widget/VideoView;)V

    .line 380
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->o()V

    .line 381
    iget-object v1, p0, Lcom/vungle/publisher/op;->s:Lcom/vungle/publisher/oj;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/oj;->setMaxTimeMillis(I)V

    .line 382
    iget-object v1, p0, Lcom/vungle/publisher/op;->h:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/ah;

    invoke-direct {v2, v0}, Lcom/vungle/publisher/ah;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/vungle/publisher/op;->l:Lcom/vungle/publisher/env/i;

    invoke-virtual {p0}, Lcom/vungle/publisher/op;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/publisher/env/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->g()V

    .line 386
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 391
    :try_start_0
    invoke-super {p0}, Lcom/vungle/publisher/mf;->onResume()V

    .line 392
    const-string v0, "VungleAd"

    const-string v1, "video onResume"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/vungle/publisher/op;->n:Lcom/vungle/publisher/cb;

    invoke-virtual {v0}, Lcom/vungle/publisher/cb;->b()V

    .line 394
    invoke-virtual {p0}, Lcom/vungle/publisher/op;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v1, "VungleAd"

    const-string v2, "error resuming VideoFragment"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    invoke-direct {p0}, Lcom/vungle/publisher/op;->r()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 273
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/mf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 274
    const-string v1, "adConfig"

    iget-object v0, p0, Lcom/vungle/publisher/op;->b:Lcom/vungle/publisher/p;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    const-string v0, "adStarted"

    iget-boolean v1, p0, Lcom/vungle/publisher/op;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    const-string v0, "currentVideoPosition"

    iget v1, p0, Lcom/vungle/publisher/op;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "VungleAd"

    const-string v2, "exception in onSaveInstanceState"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/op;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "VungleAd"

    const-string v1, "Muting the video"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/vungle/publisher/op;->P:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 621
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    sget-object v1, Lcom/moat/analytics/mobile/vng/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/zf;->a(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to mute the video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/op;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "VungleAd"

    const-string v1, "Unmuting the video"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/vungle/publisher/op;->o:Lcom/vungle/publisher/lm;

    invoke-virtual {v0}, Lcom/vungle/publisher/lm;->b()F

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/vungle/publisher/op;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 635
    iget-object v0, p0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    sget-object v1, Lcom/moat/analytics/mobile/vng/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/zf;->a(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unmute the video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
