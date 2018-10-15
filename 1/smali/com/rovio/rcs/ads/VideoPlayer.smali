.class Lcom/rovio/rcs/ads/VideoPlayer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/VideoPlayer$MediaPlayerView;,
        Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayer"

.field private static final VERBOSE_LOGGING:Z


# instance fields
.field private A:Z

.field private B:Lcom/rovio/rcs/ads/WebViewAd;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/VideoView;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:F

.field private m:Lcom/rovio/rcs/ads/VideoAdsUI;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/os/Handler;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Z

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private z:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    const-string v0, ""

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->a:Ljava/lang/String;

    .line 671
    iput v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->b:I

    .line 677
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    .line 678
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->g:Z

    .line 680
    iput v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    .line 681
    iput v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    .line 682
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->k:Ljava/lang/Runnable;

    .line 684
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->l:F

    .line 686
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    .line 687
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    .line 689
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->o:Landroid/view/animation/Animation;

    .line 690
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    .line 691
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    .line 693
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->r:Landroid/view/View;

    .line 694
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->s:Z

    .line 695
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->t:Ljava/lang/Runnable;

    .line 696
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->u:Landroid/os/Handler;

    .line 698
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->v:Landroid/content/BroadcastReceiver;

    .line 699
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->w:Z

    .line 700
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    .line 702
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->y:J

    .line 703
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->z:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    .line 43
    iput-object p2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    .line 44
    iput-object p3, p0, Lcom/rovio/rcs/ads/VideoPlayer;->e:Landroid/view/ViewGroup;

    .line 45
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->z:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    .line 46
    iput-object p4, p0, Lcom/rovio/rcs/ads/VideoPlayer;->a:Ljava/lang/String;

    .line 47
    iput p5, p0, Lcom/rovio/rcs/ads/VideoPlayer;->b:I

    .line 48
    iput-object p6, p0, Lcom/rovio/rcs/ads/VideoPlayer;->c:Ljava/lang/String;

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "videoCompletePercentage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "videoCompletePercentage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->l:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/VideoPlayer$1;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->v:Landroid/content/BroadcastReceiver;

    .line 67
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x42960000    # 75.0f

    const/high16 v2, 0x42480000    # 50.0f

    .line 474
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    if-nez v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 475
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    .line 476
    const-string v0, "firstQuartile"

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Ljava/lang/String;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v3

    if-gez v0, :cond_2

    .line 478
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    .line 479
    const-string v0, "midpoint"

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 481
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    .line 482
    const-string v0, "thirdQuartile"

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->z:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v0, p1}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoTrackEvent(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 503
    :cond_0
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->p()V

    .line 504
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 506
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 507
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 513
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->k:Ljava/lang/Runnable;

    .line 515
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 523
    :goto_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 524
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 526
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 527
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$11;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$11;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 537
    if-eqz p1, :cond_5

    .line 538
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 539
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    .line 540
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 541
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$12;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$12;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 572
    :cond_3
    :goto_1
    return-void

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    goto :goto_0

    .line 566
    :cond_5
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->n()V

    .line 568
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 569
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    goto :goto_1
.end method

.method private a(ZF)V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayer;->b(ZF)V

    .line 456
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->l:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/WebViewAd;->d()V

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->z:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoEnded(ZF)V

    .line 460
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Z)V

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/rovio/rcs/ads/VideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->w:Z

    return p1
.end method

.method static synthetic access$100(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->f()V

    return-void
.end method

.method static synthetic access$1002(Lcom/rovio/rcs/ads/VideoPlayer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->o()V

    return-void
.end method

.method static synthetic access$1200(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->p()V

    return-void
.end method

.method static synthetic access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/rovio/rcs/ads/VideoPlayer;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->g:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    return v0
.end method

.method static synthetic access$1502(Lcom/rovio/rcs/ads/VideoPlayer;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    return p1
.end method

.method static synthetic access$1600(Lcom/rovio/rcs/ads/VideoPlayer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/rovio/rcs/ads/VideoPlayer;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->h:I

    return v0
.end method

.method static synthetic access$1702(Lcom/rovio/rcs/ads/VideoPlayer;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->h:I

    return p1
.end method

.method static synthetic access$1800(Lcom/rovio/rcs/ads/VideoPlayer;ZF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayer;->a(ZF)V

    return-void
.end method

.method static synthetic access$1900(Lcom/rovio/rcs/ads/VideoPlayer;F)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/VideoPlayer;->a(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->z:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->l()V

    return-void
.end method

.method static synthetic access$2100(Lcom/rovio/rcs/ads/VideoPlayer;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->y:J

    return-wide v0
.end method

.method static synthetic access$2102(Lcom/rovio/rcs/ads/VideoPlayer;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->y:J

    return-wide p1
.end method

.method static synthetic access$2202(Lcom/rovio/rcs/ads/VideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->s:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->n()V

    return-void
.end method

.method static synthetic access$2600(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/rovio/rcs/ads/VideoPlayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rovio/rcs/ads/VideoPlayer;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/rovio/rcs/ads/VideoPlayer;)F
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->m()F

    move-result v0

    return v0
.end method

.method static synthetic access$602(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$700(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->j()V

    return-void
.end method

.method static synthetic access$800(Lcom/rovio/rcs/ads/VideoPlayer;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->A:Z

    return v0
.end method

.method static synthetic access$802(Lcom/rovio/rcs/ads/VideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->A:Z

    return p1
.end method

.method static synthetic access$900(Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoAdsUI;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    return-object v0
.end method

.method private b(ZF)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p2}, Lcom/rovio/rcs/ads/VideoPlayer;->a(F)V

    .line 467
    if-eqz p1, :cond_1

    .line 468
    const-string v0, "Error"

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Ljava/lang/String;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->l:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 470
    const-string v0, "complete"

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 85
    :cond_0
    return-void

    .line 82
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 221
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$MediaPlayerView;

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/rovio/rcs/ads/VideoPlayer$MediaPlayerView;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    .line 227
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 229
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/rovio/rcs/ads/VideoPlayer$4;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/ads/VideoPlayer$4;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    .line 247
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 253
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 255
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->g:Z

    .line 256
    iput v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    .line 257
    iput v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->h:I

    .line 258
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->s:Z

    .line 259
    iput v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->j:I

    .line 261
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 262
    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 266
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$5;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$5;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 311
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$6;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$6;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 320
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$7;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$7;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 341
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayer$8;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/VideoPlayer$8;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->k:Ljava/lang/Runnable;

    .line 357
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 363
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    if-eqz v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 366
    :cond_0
    new-instance v0, Lcom/rovio/rcs/ads/VideoAdsUI;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/rovio/rcs/ads/VideoPlayer;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/rovio/rcs/ads/VideoAdsUI;-><init>(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    .line 367
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$9;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$9;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->a(Ljava/lang/Runnable;)V

    .line 373
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$10;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$10;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->b(Ljava/lang/Runnable;)V

    .line 389
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->startTimers()V

    .line 400
    :cond_2
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->p()V

    .line 402
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->f()V

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 407
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 411
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 413
    const-string v0, "Impression"

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Ljava/lang/String;)V

    .line 414
    const-string v0, "start"

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->m()F

    move-result v0

    .line 420
    invoke-direct {p0, v2, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->b(ZF)V

    .line 421
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->z:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v1, v2, v0}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoEnded(ZF)V

    .line 423
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->n()V

    .line 428
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/WebViewAd;->d()V

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->k()V

    .line 438
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Z)V

    goto :goto_0
.end method

.method private m()F
    .locals 3

    .prologue
    .line 443
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 450
    :cond_0
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0

    .line 447
    :cond_1
    iget v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->h:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->h:I

    iget v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    if-gt v1, v2, :cond_0

    .line 448
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 494
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    .line 496
    :cond_1
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 611
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 614
    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 615
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 617
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 618
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 620
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 621
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 622
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->bringToFront()V

    .line 629
    :cond_1
    iput-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer;->r:Landroid/view/View;

    .line 631
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 632
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayer$13;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/VideoPlayer$13;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->t:Ljava/lang/Runnable;

    .line 638
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->u:Landroid/os/Handler;

    .line 639
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 647
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->o:Landroid/view/animation/Animation;

    .line 648
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 649
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->o:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$14;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$14;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 667
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->n()V

    .line 153
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->g()V

    .line 154
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->h()V

    .line 163
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->i()V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    .line 170
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$3;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 182
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->o()V

    .line 186
    return-void
.end method

.method a(Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 6

    .prologue
    .line 94
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    .line 95
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Landroid/view/ViewGroup;)V

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "autoHideSeconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "autoHideSeconds"

    aput-object v5, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rovio/rcs/ads/WebViewAd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayer$2;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayer$2;-><init>(Lcom/rovio/rcs/ads/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;)V

    .line 139
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 189
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->k()V

    .line 190
    invoke-direct {p0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Z)V

    .line 192
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Z)V

    .line 194
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Z)V

    .line 202
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->B:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/WebViewAd;->b()V

    .line 204
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->g:Z

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->m:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->a()V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    iget v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 587
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 588
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayer;->o()V

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 595
    :cond_2
    :goto_0
    return-void

    .line 592
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->A:Z

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->g:Z

    .line 604
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->h:I

    .line 605
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 606
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 608
    :cond_1
    return-void
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->i:I

    return v0
.end method

.method public getVideoCompletionThreshold()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayer;->l:F

    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method
