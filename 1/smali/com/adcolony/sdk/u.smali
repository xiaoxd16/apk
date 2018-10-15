.class Lcom/adcolony/sdk/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ADCOLONY_IAP_ENGAGEMENT_END_CARD:I = 0x0

.field public static final ADCOLONY_IAP_ENGAGEMENT_OVERLAY:I = 0x1


# instance fields
.field a:F

.field b:I

.field private c:Lcom/adcolony/sdk/aa;

.field private d:Lcom/adcolony/sdk/aa;

.field private e:Lcom/adcolony/sdk/ac;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ac;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/u;->m:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/u;->n:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/u;->o:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/u;->p:Ljava/lang/String;

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/adcolony/sdk/u;->a:F

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/u;->b:I

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u;->q:Ljava/util/concurrent/ExecutorService;

    .line 57
    iput-object p3, p0, Lcom/adcolony/sdk/u;->e:Lcom/adcolony/sdk/ac;

    .line 58
    iget-object v0, p3, Lcom/adcolony/sdk/ac;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/u;->p:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v1, "Retrieving container tied to ad session id: "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 61
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aa;

    iput-object v0, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->o()I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u;->addView(Landroid/view/View;)V

    .line 64
    invoke-direct {p0}, Lcom/adcolony/sdk/u;->d()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/u;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/adcolony/sdk/u;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/u;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/u;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/adcolony/sdk/u;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/aa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 249
    new-instance v0, Lcom/adcolony/sdk/u$1;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/u$1;-><init>(Lcom/adcolony/sdk/u;)V

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/u;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 296
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/adcolony/sdk/u;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/u;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/u;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->j:Z

    return v0
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/aa;)V

    .line 109
    iget-object v0, p0, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/aa;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/aa;)V

    .line 114
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/ab;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->c()Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    .line 117
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 120
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->d()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 123
    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->d()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 127
    :cond_3
    invoke-virtual {v2}, Lcom/adcolony/sdk/ab;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object v5, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    .line 129
    iput-object v5, p0, Lcom/adcolony/sdk/u;->e:Lcom/adcolony/sdk/ac;

    .line 130
    invoke-virtual {p0}, Lcom/adcolony/sdk/u;->removeAllViews()V

    .line 131
    iget-object v0, p0, Lcom/adcolony/sdk/u;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/adcolony/sdk/u;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    .line 236
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/u;->l:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Lcom/adcolony/sdk/u;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adcolony/sdk/u;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->i:Z

    return v0
.end method

.method public destroy()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-boolean v2, p0, Lcom/adcolony/sdk/u;->i:Z

    if-eqz v2, :cond_1

    .line 77
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring subsequent call to destroy()"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    .line 85
    iput-boolean v1, p0, Lcom/adcolony/sdk/u;->i:Z

    .line 88
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    const-string v0, "id"

    iget-object v4, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v4, "AdSession.on_native_ad_view_destroyed"

    iget-object v5, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v5}, Lcom/adcolony/sdk/aa;->b()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 93
    :goto_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/af;->c(Lcom/adcolony/sdk/d;)V

    :goto_2
    move v0, v1

    .line 98
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v4, "AdSession.on_ad_view_destroyed"

    iget-object v5, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v5}, Lcom/adcolony/sdk/aa;->b()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_2
.end method

.method getAdSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method getAdvertiserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/adcolony/sdk/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/aa;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    return-object v0
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Ljava/lang/String;

    return-object v0
.end method

.method getExpandedContainer()Lcom/adcolony/sdk/aa;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/aa;

    return-object v0
.end method

.method getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/adcolony/sdk/u;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method getListener()Lcom/adcolony/sdk/ac;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/adcolony/sdk/u;->e:Lcom/adcolony/sdk/ac;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/adcolony/sdk/u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->i:Z

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to getZoneID() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 188
    const-string v0, ""

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/u;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public pause()Z
    .locals 4

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->i:Z

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to pause() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 201
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdSession.on_manual_pause"

    iget-object v3, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 209
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public resume()Z
    .locals 4

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->i:Z

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to resume() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 220
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 223
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdSession.on_manual_resume"

    iget-object v3, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/adcolony/sdk/u;->m:Ljava/lang/String;

    .line 308
    return-void
.end method

.method setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/adcolony/sdk/u;->o:Ljava/lang/String;

    .line 316
    return-void
.end method

.method setExpandedContainer(Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/aa;

    .line 324
    return-void
.end method

.method setImageFilepath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/adcolony/sdk/u;->g:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public setMuted(Z)Z
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->i:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to setMuted() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 171
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u;->setVolume(F)Z

    move-result v0

    goto :goto_0

    .line 176
    :cond_1
    iget v0, p0, Lcom/adcolony/sdk/u;->a:F

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u;->setVolume(F)Z

    move-result v0

    goto :goto_0
.end method

.method setNative(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/adcolony/sdk/u;->j:Z

    .line 304
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/adcolony/sdk/u;->n:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setVolume(F)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 143
    float-to-double v2, p1

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/u;->i:Z

    if-eqz v1, :cond_2

    .line 147
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to setVolume as view has been destroyed."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0

    .line 152
    :cond_2
    float-to-double v0, p1

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    .line 153
    iput p1, p0, Lcom/adcolony/sdk/u;->a:F

    .line 155
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 156
    const-string v0, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/u;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    const-string v0, "volume"

    float-to-double v2, p1

    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 159
    new-instance v2, Lcom/adcolony/sdk/d;

    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->j:Z

    if-eqz v0, :cond_4

    const-string v0, "AdSession.on_native_ad_view_set_volume"

    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/u;->c:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_4
    const-string v0, "AdSession.on_ad_view_destroyed"

    goto :goto_1
.end method
