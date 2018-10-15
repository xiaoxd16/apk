.class Lcom/rovio/rcs/ads/VideoAdsUI;
.super Landroid/widget/RelativeLayout;
.source "VideoAdsUI.java"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/animation/TranslateAnimation;

.field private m:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    .line 29
    iput v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->d:I

    .line 30
    iput-object v6, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->e:Ljava/lang/Runnable;

    .line 31
    iput-object v6, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->f:Ljava/lang/Runnable;

    .line 32
    iput-object v6, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->g:Ljava/lang/Runnable;

    .line 36
    iput-boolean v7, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->k:Z

    .line 37
    iput-object v6, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    .line 44
    iput-object p2, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->m:Landroid/widget/VideoView;

    .line 46
    iput v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "userClosable"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    const-string v1, "userClosable"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 56
    :goto_0
    const-string v1, "linkDisabled"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    const-string v1, "linkDisabled"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 59
    :goto_1
    if-eqz v2, :cond_4

    .line 60
    :try_start_1
    const-string v2, "minViewTimeSeconds"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "minViewTimeSeconds"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    .line 66
    :cond_0
    :goto_2
    const-string v2, "rewardable"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v2, "rewardable"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 71
    :goto_3
    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    iput v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->d:I

    .line 73
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "rovio_ads_video_layout"

    const-string v4, "layout"

    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    const-string v0, "goto_btn"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 77
    if-nez v2, :cond_5

    .line 78
    new-instance v2, Lcom/rovio/rcs/ads/VideoAdsUI$1;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/ads/VideoAdsUI$1;-><init>(Lcom/rovio/rcs/ads/VideoAdsUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_4
    const-string v0, "progress_toolbar"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->j:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->j:Landroid/view/View;

    const-string v2, "progress_timer"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->h:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->j:Landroid/view/View;

    const-string v2, "progress_bar"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->i:Landroid/widget/ProgressBar;

    .line 93
    const-string v0, "skip_btn"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->a:Landroid/widget/ImageButton;

    .line 94
    const-string v0, "skip_timer"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_ads_close_btn_selector"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 101
    :cond_2
    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    if-ltz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rovio/rcs/ads/VideoAdsUI$2;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoAdsUI$2;-><init>(Lcom/rovio/rcs/ads/VideoAdsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :goto_5
    new-instance v0, Lcom/rovio/rcs/ads/VideoAdsUI$3;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/VideoAdsUI$3;-><init>(Lcom/rovio/rcs/ads/VideoAdsUI;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->e:Ljava/lang/Runnable;

    .line 139
    invoke-virtual {p0, v7}, Lcom/rovio/rcs/ads/VideoAdsUI;->setFocusable(Z)V

    .line 140
    invoke-virtual {p0, v7}, Lcom/rovio/rcs/ads/VideoAdsUI;->setFocusableInTouchMode(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->requestFocus()Z

    .line 143
    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    if-lez v0, :cond_7

    .line 144
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->d()V

    .line 148
    :cond_3
    :goto_6
    return-void

    .line 63
    :cond_4
    const/4 v2, -0x1

    :try_start_2
    iput v2, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 69
    :catch_0
    move-exception v2

    :goto_7
    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->removeView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->removeView(Landroid/view/View;)V

    .line 113
    iput-object v6, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    goto :goto_5

    .line 145
    :cond_7
    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    if-nez v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->a()V

    goto :goto_6

    .line 69
    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_7

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :cond_9
    move v2, v0

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/rovio/rcs/ads/VideoAdsUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rovio/rcs/ads/VideoAdsUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/rovio/rcs/ads/VideoAdsUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/rovio/rcs/ads/VideoAdsUI;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rovio/rcs/ads/VideoAdsUI;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->m:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/rovio/rcs/ads/VideoAdsUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/rovio/rcs/ads/VideoAdsUI;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->d:I

    return v0
.end method

.method static synthetic access$402(Lcom/rovio/rcs/ads/VideoAdsUI;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->d:I

    return p1
.end method

.method static synthetic access$500(Lcom/rovio/rcs/ads/VideoAdsUI;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    return v0
.end method

.method static synthetic access$600(Lcom/rovio/rcs/ads/VideoAdsUI;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->d()V

    return-void
.end method

.method static synthetic access$700(Lcom/rovio/rcs/ads/VideoAdsUI;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->e()V

    return-void
.end method

.method static synthetic access$800(Lcom/rovio/rcs/ads/VideoAdsUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$900(Lcom/rovio/rcs/ads/VideoAdsUI;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->k:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->d:I

    if-lez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->d:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    .line 188
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->m:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 189
    if-gtz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->m:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 196
    sub-int v2, v0, v1

    .line 197
    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-int/lit8 v6, v2, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->removeView(Landroid/view/View;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->b:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->f:Ljava/lang/Runnable;

    .line 267
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 214
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->m:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->k:Z

    .line 219
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 220
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->k:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 221
    :goto_2
    iget-boolean v4, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->k:Z

    if-eqz v4, :cond_5

    .line 223
    :goto_3
    iget-object v4, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    if-eqz v4, :cond_1

    .line 224
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 226
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 227
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 229
    iget-object v5, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v0}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 230
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 231
    const/4 v0, 0x5

    aget v0, v4, v0

    .line 233
    iget-object v4, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 236
    :cond_1
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v2, v2, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    .line 237
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 239
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcom/rovio/rcs/ads/VideoAdsUI$4;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/ads/VideoAdsUI$4;-><init>(Lcom/rovio/rcs/ads/VideoAdsUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 253
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->k:Z

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->e()V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 217
    goto :goto_1

    :cond_4
    move v0, v3

    .line 220
    goto :goto_2

    :cond_5
    move v3, v2

    .line 221
    goto :goto_3
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->g:Ljava/lang/Runnable;

    .line 271
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    :cond_0
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public startTimers()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->m:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    .line 152
    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    iput v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->d:I

    .line 154
    iget v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->c:I

    if-lez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoAdsUI;->d()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/rovio/rcs/ads/VideoAdsUI;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    return-void
.end method
