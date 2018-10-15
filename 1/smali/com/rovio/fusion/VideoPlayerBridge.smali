.class public Lcom/rovio/fusion/VideoPlayerBridge;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;
.implements Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;,
        Lcom/rovio/fusion/VideoPlayerBridge$LayerData;,
        Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;,
        Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "fusion.VideoPlayerBridge"

.field private static final VERBOSE_LOGGING:Z


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/rovio/fusion/VideoPlayer;

.field private f:Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

.field private g:Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->a:J

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->b:Ljava/lang/String;

    .line 416
    iput v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->c:I

    .line 420
    iput-object v3, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    .line 421
    iput-object v3, p0, Lcom/rovio/fusion/VideoPlayerBridge;->f:Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

    .line 422
    iput-object v3, p0, Lcom/rovio/fusion/VideoPlayerBridge;->g:Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    .line 423
    iput v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    .line 424
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->i:Z

    .line 425
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->j:Z

    .line 426
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->k:Z

    .line 427
    const/4 v0, 0x0

    iput v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->l:F

    .line 92
    iput-wide p1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->a:J

    .line 93
    new-instance v0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->f:Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

    .line 94
    new-instance v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;)V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->g:Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    .line 95
    iput-boolean v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->k:Z

    .line 97
    if-eqz p3, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayerBridge;->a()V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 104
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 403
    :try_start_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/rovio/fusion/VideoPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->i:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rovio/fusion/VideoPlayerBridge;Lcom/rovio/fusion/VideoPlayer;)Lcom/rovio/fusion/VideoPlayer;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rovio/fusion/VideoPlayerBridge;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/rovio/fusion/VideoPlayerBridge;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->c:I

    return v0
.end method

.method static synthetic access$300(Lcom/rovio/fusion/VideoPlayerBridge;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/rovio/fusion/VideoPlayerBridge;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->a:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/rovio/fusion/VideoPlayerBridge;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->l:F

    return v0
.end method

.method static synthetic access$600(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->f:Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

    return-object v0
.end method

.method static synthetic access$700(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->g:Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    return-object v0
.end method


# virtual methods
.method public addExtraButton(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 368
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v0, Lcom/rovio/fusion/VideoPlayerBridge$5;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/rovio/fusion/VideoPlayerBridge$5;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 380
    :goto_0
    return-void

    .line 377
    :cond_0
    new-instance v0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;JLjava/lang/String;Ljava/lang/String;I)V

    .line 378
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->f:Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

    iget-object v1, v1, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;->mButtons:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addExtraLayer(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V
    .locals 11

    .prologue
    .line 385
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v0, Lcom/rovio/fusion/VideoPlayerBridge$6;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/rovio/fusion/VideoPlayerBridge$6;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    new-instance v1, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;-><init>(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V

    .line 396
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->g:Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;->m_layers:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->j:Z

    .line 197
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/VideoPlayerBridge$2;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayerBridge$2;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    if-lez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 222
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 224
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/VideoPlayerBridge$3;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayerBridge$3;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    if-lez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->hide()V

    .line 252
    :cond_0
    return-void
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 278
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v1}, Lcom/rovio/fusion/VideoPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->b:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 305
    iget v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    if-ne v0, p1, :cond_0

    .line 307
    if-eqz p3, :cond_2

    const-string v0, "com.rovio.fusion_activity"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.rovio.fusion_activity"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    const-string v0, "endingType"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 310
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 312
    const-string v0, "reason"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 313
    const-string v1, "percent"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 314
    const-string v2, "duration"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    .line 315
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/rovio/fusion/VideoPlayerBridge;->onVideoEnded(ZIFF)V

    .line 333
    :cond_0
    :goto_0
    iput v5, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    .line 334
    return-void

    .line 319
    :cond_1
    const-string v0, "reason"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 320
    const-string v1, "error"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 321
    const-string v2, "percent"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    .line 322
    const-string v3, "duration"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    .line 323
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/rovio/fusion/VideoPlayerBridge;->onVideoEnded(ZIFF)V

    goto :goto_0

    .line 325
    :cond_2
    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->j:Z

    if-eqz v0, :cond_3

    .line 327
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->CLOSED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->ordinal()I

    move-result v0

    invoke-virtual {p0, v2, v0, v4, v4}, Lcom/rovio/fusion/VideoPlayerBridge;->onVideoEnded(ZIFF)V

    goto :goto_0

    .line 330
    :cond_3
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->UNKNOWN_ERROR:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->ordinal()I

    move-result v0

    invoke-virtual {p0, v2, v0, v4, v4}, Lcom/rovio/fusion/VideoPlayerBridge;->onVideoEnded(ZIFF)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->destroy()V

    .line 341
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->onPause()V

    .line 293
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->onResume()V

    .line 286
    :cond_0
    return-void
.end method

.method protected native onVideoEnded(JZIFF)V
.end method

.method public onVideoEnded(ZIFF)V
    .locals 6

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->k:Z

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->k:Z

    .line 353
    iget-wide v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lcom/rovio/fusion/VideoPlayerBridge$4;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rovio/fusion/VideoPlayerBridge$4;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;FZFI)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected native onVideoPaused(JZIFF)V
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->pause()V

    .line 258
    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->k:Z

    .line 129
    iget-boolean v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->i:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/rovio/fusion/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v1, "path"

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "uiMode"

    iget v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v1, "uiProperties"

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "handle"

    iget-wide v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    const-string v1, "startPositionSeconds"

    iget v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 139
    :try_start_0
    const-string v1, "extraButtonCollection"

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->f:Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :goto_0
    :try_start_1
    const-string v1, "extraLayerCollection"

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->g:Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :goto_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    .line 154
    :try_start_2
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :goto_2
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/VideoPlayerBridge$1;

    invoke-direct {v1, p0, p0}, Lcom/rovio/fusion/VideoPlayerBridge$1;-><init>(Lcom/rovio/fusion/VideoPlayerBridge;Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    goto :goto_2

    .line 147
    :catch_1
    move-exception v1

    goto :goto_1

    .line 140
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public playWithPath(JLjava/lang/String;ZF)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "VideoPlayerBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playWithPath() givenPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p0, p3}, Lcom/rovio/fusion/VideoPlayerBridge;->load(Ljava/lang/String;)V

    .line 122
    iput p5, p0, Lcom/rovio/fusion/VideoPlayerBridge;->l:F

    .line 123
    invoke-virtual {p0}, Lcom/rovio/fusion/VideoPlayerBridge;->play()V

    .line 124
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->visible()V

    .line 266
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->resume()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget-object v0, Lcom/rovio/fusion/VideoPlayerActivity;->sm_videoPlayer:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lcom/rovio/fusion/VideoPlayerActivity;->sm_videoPlayer:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->visible()V

    .line 271
    sget-object v0, Lcom/rovio/fusion/VideoPlayerActivity;->sm_videoPlayer:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->resume()V

    goto :goto_0
.end method

.method public setUIMode(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/rovio/fusion/VideoPlayerBridge;->c:I

    .line 115
    iput-object p2, p0, Lcom/rovio/fusion/VideoPlayerBridge;->d:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge;->e:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->visible()V

    .line 246
    :cond_0
    return-void
.end method
