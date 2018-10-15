.class Lcom/adcolony/sdk/t;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:I

.field e:Lcom/adcolony/sdk/aa;

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/adcolony/sdk/ad;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/t;->c:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/t;->d:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/t;->f:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    iput-object v0, p0, Lcom/adcolony/sdk/t;->m:Lcom/adcolony/sdk/ad;

    .line 143
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/r;

    .line 147
    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->f()Z

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/t;->m:Lcom/adcolony/sdk/ad;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/adcolony/sdk/t;->m:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->a()V

    .line 154
    :cond_2
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 323
    packed-switch p1, :pswitch_data_0

    .line 331
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->setRequestedOrientation(I)V

    .line 333
    :goto_0
    iput p1, p0, Lcom/adcolony/sdk/t;->f:I

    .line 334
    return-void

    .line 325
    :pswitch_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->setRequestedOrientation(I)V

    goto :goto_0

    .line 328
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->setRequestedOrientation(I)V

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 287
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 288
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->i:Z

    if-eqz v0, :cond_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->o()Lcom/adcolony/sdk/ai;

    move-result-object v0

    .line 293
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/af;->b(Lcom/adcolony/sdk/d;)V

    .line 294
    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->b()Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 295
    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->b()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 296
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/ai;->a(Landroid/app/AlertDialog;)V

    .line 298
    :cond_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->k:Z

    if-nez v0, :cond_4

    .line 299
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->finish()V

    .line 301
    :cond_4
    iput-boolean v3, p0, Lcom/adcolony/sdk/t;->i:Z

    .line 302
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 304
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/af;->c(Z)V

    .line 307
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    const-string v2, "id"

    iget-object v3, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    new-instance v2, Lcom/adcolony/sdk/d;

    const-string v3, "AdSession.on_close"

    iget-object v4, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v4}, Lcom/adcolony/sdk/aa;->b()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 312
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/aa;)V

    .line 313
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 314
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/u;)V

    .line 315
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 175
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/r;

    .line 178
    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->o()Lcom/adcolony/sdk/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ai;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->e()Z

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/t;->m:Lcom/adcolony/sdk/ad;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/adcolony/sdk/t;->m:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->b()V

    .line 185
    :cond_2
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    .line 256
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa;->b(Z)V

    .line 260
    invoke-static {}, Lcom/adcolony/sdk/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa;->b(Z)V

    .line 263
    :cond_0
    iget-object v1, v0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ah;->l()I

    move-result v1

    .line 264
    iget-boolean v2, p0, Lcom/adcolony/sdk/t;->l:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->m()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/q;->b(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 265
    :goto_0
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 267
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 268
    const-string v3, "screen_width"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 269
    const-string v3, "screen_height"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 270
    const-string v3, "ad_session_id"

    iget-object v4, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v4}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    const-string v3, "id"

    iget-object v4, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v4}, Lcom/adcolony/sdk/aa;->c()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 272
    iget-object v3, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/aa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v3, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/aa;->b(I)V

    .line 274
    iget-object v1, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa;->a(I)V

    .line 275
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v1, "AdContainer.on_orientation_change"

    iget-object v3, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 277
    :cond_1
    return-void

    .line 264
    :cond_2
    iget-object v0, v0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->m()I

    move-result v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 247
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 248
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdSession.on_back_button"

    iget-object v3, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 250
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 237
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->c()V

    .line 238
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x800

    const/16 v3, 0x400

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->p()Lcom/adcolony/sdk/aa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->finish()V

    .line 123
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    .line 57
    iput-boolean v2, p0, Lcom/adcolony/sdk/t;->k:Z

    .line 60
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->p()Lcom/adcolony/sdk/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa;->b(Z)V

    .line 64
    invoke-static {}, Lcom/adcolony/sdk/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/aa;->b(Z)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/t;->g:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/t;->h:I

    .line 69
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    iput-object v0, p0, Lcom/adcolony/sdk/t;->m:Lcom/adcolony/sdk/ad;

    .line 72
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->l:Z

    .line 73
    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->l:Z

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 75
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    :goto_1
    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/t;->requestWindowFeature(I)Z

    .line 81
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->setContentView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.finish_fullscreen_ad"

    new-instance v2, Lcom/adcolony/sdk/t$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/t$1;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v1, v2, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.change_orientation"

    new-instance v2, Lcom/adcolony/sdk/t$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/t$2;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v1, v2, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.change_orientation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget v0, p0, Lcom/adcolony/sdk/t;->f:I

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    const-string v1, "screen_width"

    iget-object v2, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->o()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 115
    const-string v1, "screen_height"

    iget-object v2, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->n()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 116
    sget-object v1, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v2, "AdSession.on_fullscreen_ad_started"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 117
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdSession.on_fullscreen_ad_started"

    iget-object v3, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 118
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/aa;->c(Z)V

    goto/16 :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->c()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 214
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->i:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/t;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->k:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->j:Z

    .line 132
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->a()V

    .line 133
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 164
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->c()V

    .line 165
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->b()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->j:Z

    .line 167
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->j:Z

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->i()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->c(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->b()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->j:Z

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v1, "Activity is active but window does not have focus, pausing."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 203
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->i()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->b(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->a()V

    goto :goto_0
.end method
