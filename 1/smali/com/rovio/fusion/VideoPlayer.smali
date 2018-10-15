.class public Lcom/rovio/fusion/VideoPlayer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;,
        Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;,
        Lcom/rovio/fusion/VideoPlayer$Position;,
        Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "fusion.VideoPlayer"

.field private static final VERBOSE_LOGGING:Z


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/os/Handler;

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/fusion/VideoPlayerBridge$LayerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/VideoView;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/widget/RelativeLayout;

.field public mButtons:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public m_layers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/rovio/fusion/VideoPlayerBridge$LayerData;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Z

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private v:J

.field private w:Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;

.field private x:I

.field private y:I

.field private z:Landroid/widget/MediaController;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->a:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->b:Ljava/util/HashMap;

    .line 969
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayer;->c:Z

    .line 971
    const-string v0, ""

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->d:Ljava/lang/String;

    .line 977
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    .line 978
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayer;->i:Z

    .line 979
    iput v2, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    .line 980
    iput v2, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    .line 981
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->l:Ljava/lang/Runnable;

    .line 985
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    .line 987
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->n:Landroid/view/animation/Animation;

    .line 988
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    .line 989
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    .line 991
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    .line 992
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayer;->r:Z

    .line 993
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    .line 995
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayer;->t:Z

    .line 996
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->u:Ljava/lang/ref/WeakReference;

    .line 998
    iput-wide v4, p0, Lcom/rovio/fusion/VideoPlayer;->v:J

    .line 999
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->w:Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;

    .line 1000
    iput v2, p0, Lcom/rovio/fusion/VideoPlayer;->x:I

    .line 1001
    iput v2, p0, Lcom/rovio/fusion/VideoPlayer;->y:I

    .line 1003
    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    .line 1004
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->A:Ljava/lang/Object;

    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->B:Ljava/util/ArrayList;

    .line 1006
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->C:Landroid/os/Handler;

    .line 1008
    iput-wide v4, p0, Lcom/rovio/fusion/VideoPlayer;->D:J

    .line 1009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->E:Z

    .line 1010
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayer;->F:Z

    .line 1014
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->PLAYBACK_COMPLETED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->G:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 103
    iput-wide p7, p0, Lcom/rovio/fusion/VideoPlayer;->D:J

    .line 104
    iput-object p2, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    .line 105
    iput-object p3, p0, Lcom/rovio/fusion/VideoPlayer;->g:Landroid/view/ViewGroup;

    .line 106
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->w:Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;

    .line 107
    iput-object p4, p0, Lcom/rovio/fusion/VideoPlayer;->d:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/rovio/fusion/VideoPlayer;->e:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 865
    if-nez p1, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-object v0

    .line 868
    :cond_1
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 869
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 872
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 873
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 874
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 877
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 173
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    .line 179
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 181
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/rovio/fusion/VideoPlayer$2;

    invoke-direct {v2, p0}, Lcom/rovio/fusion/VideoPlayer$2;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 196
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/rovio/fusion/VideoPlayer$3;

    invoke-direct {v2, p0}, Lcom/rovio/fusion/VideoPlayer$3;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 833
    iget-object v0, p1, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->image:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rovio/fusion/VideoPlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 837
    iget-object v2, p1, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->buttonId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 838
    invoke-direct {p0, v0}, Lcom/rovio/fusion/VideoPlayer;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 839
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 840
    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 841
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$16;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/VideoPlayer$16;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 850
    iget-object v2, p1, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->position:Lcom/rovio/fusion/VideoPlayer$Position;

    sget-object v3, Lcom/rovio/fusion/VideoPlayer$Position;->LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    if-ne v2, v3, :cond_1

    .line 851
    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 857
    :goto_0
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    if-eqz v2, :cond_0

    .line 858
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    invoke-virtual {v2, v1, v0}, Landroid/widget/MediaController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    return-void

    .line 852
    :cond_1
    iget-object v2, p1, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->position:Lcom/rovio/fusion/VideoPlayer$Position;

    sget-object v3, Lcom/rovio/fusion/VideoPlayer$Position;->CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    if-ne v2, v3, :cond_2

    .line 853
    const/16 v2, 0x31

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 855
    :cond_2
    const/16 v2, 0x35

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->i()V

    .line 469
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 471
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 472
    iput-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 477
    iput-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->l:Ljava/lang/Runnable;

    .line 479
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 487
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$11;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$11;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 497
    if-eqz p1, :cond_5

    .line 498
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 499
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    .line 500
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 501
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$12;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$12;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 516
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525
    :cond_3
    :goto_1
    return-void

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    goto :goto_0

    .line 520
    :cond_5
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 521
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 522
    iput-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    goto :goto_1
.end method

.method private a(ZF)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->w:Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->G:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-virtual {v1}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->ordinal()I

    move-result v1

    iget v2, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;->onVideoEnded(ZIFF)V

    .line 454
    return-void
.end method

.method static synthetic access$002(Lcom/rovio/fusion/VideoPlayer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rovio/fusion/VideoPlayer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->d()V

    return-void
.end method

.method static synthetic access$1000(Lcom/rovio/fusion/VideoPlayer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->g()V

    return-void
.end method

.method static synthetic access$1100(Lcom/rovio/fusion/VideoPlayer;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    return v0
.end method

.method static synthetic access$1102(Lcom/rovio/fusion/VideoPlayer;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    return p1
.end method

.method static synthetic access$1200(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/rovio/fusion/VideoPlayer;Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/rovio/fusion/VideoPlayer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->h()V

    return-void
.end method

.method static synthetic access$1400(Lcom/rovio/fusion/VideoPlayer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/rovio/fusion/VideoPlayer;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/rovio/fusion/VideoPlayer;->D:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/rovio/fusion/VideoPlayer;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    return v0
.end method

.method static synthetic access$1602(Lcom/rovio/fusion/VideoPlayer;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    return p1
.end method

.method static synthetic access$1700(Lcom/rovio/fusion/VideoPlayer;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->F:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/rovio/fusion/VideoPlayer;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->E:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/rovio/fusion/VideoPlayer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->j()V

    return-void
.end method

.method static synthetic access$2000(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/rovio/fusion/VideoPlayer;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$202(Lcom/rovio/fusion/VideoPlayer;Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;)Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->G:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/rovio/fusion/VideoPlayer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/rovio/fusion/VideoPlayer;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/rovio/fusion/VideoPlayer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/rovio/fusion/VideoPlayer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/rovio/fusion/VideoPlayer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/rovio/fusion/VideoPlayer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/rovio/fusion/VideoPlayer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->n:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$300(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/MediaController;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic access$302(Lcom/rovio/fusion/VideoPlayer;Landroid/widget/MediaController;)Landroid/widget/MediaController;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    return-object p1
.end method

.method static synthetic access$400(Lcom/rovio/fusion/VideoPlayer;)F
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->f()F

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/rovio/fusion/VideoPlayer;ZF)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/rovio/fusion/VideoPlayer;->a(ZF)V

    return-void
.end method

.method static synthetic access$600(Lcom/rovio/fusion/VideoPlayer;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/rovio/fusion/VideoPlayer;->a(Z)V

    return-void
.end method

.method static synthetic access$702(Lcom/rovio/fusion/VideoPlayer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->u:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$800(Lcom/rovio/fusion/VideoPlayer;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->i:Z

    return v0
.end method

.method static synthetic access$802(Lcom/rovio/fusion/VideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/rovio/fusion/VideoPlayer;->i:Z

    return p1
.end method

.method static synthetic access$900(Lcom/rovio/fusion/VideoPlayer;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->i()V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 881
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    .line 212
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 218
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 220
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayer;->i:Z

    .line 221
    iput v2, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    .line 222
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayer;->r:Z

    .line 224
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$4;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$4;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 248
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$5;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$5;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 288
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$6;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$6;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 297
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$7;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$7;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 330
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$8;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$8;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$9;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/VideoPlayer$9;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->l:Ljava/lang/Runnable;

    .line 366
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 371
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->E:Z

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Landroid/widget/MediaController;

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    .line 388
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 391
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 393
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->k()V

    .line 394
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->l()V

    .line 396
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->C:Landroid/os/Handler;

    new-instance v2, Lcom/rovio/fusion/VideoPlayer$10;

    invoke-direct {v2, p0}, Lcom/rovio/fusion/VideoPlayer$10;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    :cond_1
    monitor-exit v1

    .line 405
    return-void

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->i()V

    .line 416
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->c()V

    .line 418
    iget v0, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    iget v1, p0, Lcom/rovio/fusion/VideoPlayer;->y:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/rovio/fusion/VideoPlayer;->y:I

    iput v0, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 421
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    iget v1, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->F:Z

    .line 423
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->F:Z

    .line 429
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->g()V

    .line 437
    return-void
.end method

.method private f()F
    .locals 3

    .prologue
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 447
    :cond_0
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0

    .line 444
    :cond_1
    iget v1, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    iget v2, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    if-gt v1, v2, :cond_0

    .line 445
    iget v0, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rovio/fusion/VideoPlayer;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 575
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 578
    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 579
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 581
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 582
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 584
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 585
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 586
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 589
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    iput-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    .line 592
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 594
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 597
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$13;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/VideoPlayer$13;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private declared-synchronized i()V
    .locals 4

    .prologue
    .line 616
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 623
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->s:Ljava/lang/Runnable;

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 638
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->n:Landroid/view/animation/Animation;

    .line 639
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->n:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 640
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->n:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$14;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$14;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 663
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 669
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 674
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 675
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->requestFocus()Z

    .line 680
    :goto_0
    monitor-exit v1

    .line 681
    return-void

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->c()V

    goto :goto_0

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 701
    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/rovio/fusion/VideoPlayer;->D:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 702
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    :cond_0
    return-void

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 705
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;

    .line 706
    invoke-direct {p0, v0}, Lcom/rovio/fusion/VideoPlayer;->a(Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 712
    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/rovio/fusion/VideoPlayer;->D:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 713
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 720
    :cond_0
    return-void

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;

    .line 718
    invoke-virtual {p0, v0}, Lcom/rovio/fusion/VideoPlayer;->addExtraLayer(Lcom/rovio/fusion/VideoPlayerBridge$LayerData;)V

    goto :goto_0
.end method


# virtual methods
.method a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 888
    new-instance v1, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;-><init>(Lcom/rovio/fusion/VideoPlayer$1;)V

    .line 889
    iput-object p3, v1, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->buttonId:Ljava/lang/String;

    .line 890
    iput-object p4, v1, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->image:Ljava/lang/String;

    .line 891
    invoke-virtual {v1, p5}, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->setPosition(I)V

    .line 893
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 894
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 896
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 897
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    :goto_0
    return-void

    .line 901
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 902
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addExtraLayer(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V
    .locals 11

    .prologue
    .line 726
    new-instance v1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;-><init>(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V

    .line 728
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 729
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 731
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    :goto_0
    return-void

    .line 736
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 737
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addExtraLayer(Lcom/rovio/fusion/VideoPlayerBridge$LayerData;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v6, 0x1

    .line 744
    iget-object v0, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_image:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rovio/fusion/VideoPlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 749
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 751
    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 753
    :cond_0
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 762
    :goto_0
    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 764
    :cond_1
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 773
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 778
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 779
    invoke-direct {p0, v0}, Lcom/rovio/fusion/VideoPlayer;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 780
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 781
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    :cond_2
    iget-object v0, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 786
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rovio/fusion/VideoPlayer;->f:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 787
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    iget v4, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_fontSize:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 790
    const/4 v4, 0x0

    iget v5, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_fontSize:F

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 795
    :goto_2
    iget-object v4, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_text:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 803
    iget v1, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_secondsVisible:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 804
    new-instance v1, Lcom/rovio/fusion/VideoPlayer$15;

    invoke-direct {v1, p0, v3}, Lcom/rovio/fusion/VideoPlayer$15;-><init>(Lcom/rovio/fusion/VideoPlayer;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 828
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 829
    return-void

    .line 754
    :cond_4
    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_5

    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_5

    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 756
    :cond_5
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 759
    :cond_6
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 765
    :cond_7
    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_8

    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_8

    iget v3, p1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    sget-object v4, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v4}, Lcom/rovio/fusion/VideoPlayer$Position;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 767
    :cond_8
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 770
    :cond_9
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 793
    :cond_a
    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2
.end method

.method protected native announceOnPause(JF)V
.end method

.method protected native announceOnResume(JF)V
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 909
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->e()V

    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/fusion/VideoPlayer;->a(Z)V

    .line 161
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->e()V

    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/fusion/VideoPlayer;->a(Z)V

    .line 168
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 914
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 918
    iget v0, p0, Lcom/rovio/fusion/VideoPlayer;->x:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 945
    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer;->d:Ljava/lang/String;

    .line 115
    return-void
.end method

.method protected native onExtraButtonClicked(JLjava/lang/String;)V
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->i()V

    .line 559
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->i:Z

    .line 565
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    .line 566
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 567
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 569
    :cond_1
    iget-wide v0, p0, Lcom/rovio/fusion/VideoPlayer;->D:J

    iget v2, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer;->announceOnPause(JF)V

    .line 570
    return-void
.end method

.method protected native onPlay(JF)V
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->i:Z

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    iget v1, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 546
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->F:Z

    .line 548
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->h()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    :cond_1
    iget-wide v0, p0, Lcom/rovio/fusion/VideoPlayer;->D:J

    iget v2, p0, Lcom/rovio/fusion/VideoPlayer;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer;->announceOnResume(JF)V

    .line 553
    return-void
.end method

.method protected native onVideoStarted(J)V
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 936
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->i:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/rovio/fusion/VideoPlayer;->onResume()V

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/rovio/fusion/VideoPlayer;->start()V

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 962
    :cond_0
    return-void
.end method

.method public setStartingPos(I)V
    .locals 0

    .prologue
    .line 957
    iput p1, p0, Lcom/rovio/fusion/VideoPlayer;->y:I

    .line 958
    return-void
.end method

.method public setUIMode(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p2, p0, Lcom/rovio/fusion/VideoPlayer;->e:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayer;->c:Z

    .line 127
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->a()V

    .line 132
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->b()V

    .line 134
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    .line 138
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$1;-><init>(Lcom/rovio/fusion/VideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer;->h()V

    .line 154
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 966
    :cond_0
    return-void
.end method

.method public visible()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer;->h:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 953
    :cond_0
    return-void
.end method
