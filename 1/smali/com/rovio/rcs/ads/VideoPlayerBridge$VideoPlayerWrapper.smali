.class public Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/VideoPlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlayerWrapper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayerWrapper"

.field private static m_defaultUseActivity:Z


# instance fields
.field private a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

.field private b:Ljava/lang/String;

.field private c:Lcom/rovio/rcs/ads/VideoPlayer;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->m_defaultUseActivity:Z

    return-void
.end method

.method public constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->b:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    .line 241
    iput v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->d:I

    .line 244
    iput v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    .line 245
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->g:Z

    .line 249
    iput v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->h:I

    .line 29
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    .line 30
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 31
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 226
    :try_start_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/rovio/rcs/ads/AdsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 227
    sget-boolean v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->m_defaultUseActivity:Z

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->g:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v2, v0}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoTrackEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoPlayer;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->d:I

    return v0
.end method

.method static synthetic access$400(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-eqz v2, :cond_0

    .line 170
    iget-object v4, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v4, v2, v0}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onEndCardTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    move-object v2, v0

    .line 175
    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method

.method public static setDefaultUseActivity(Z)V
    .locals 0

    .prologue
    .line 221
    sput-boolean p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->m_defaultUseActivity:Z

    .line 222
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->destroy(Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V

    .line 112
    return-void
.end method

.method public destroy(Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 118
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$3;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    if-lez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    goto :goto_0
.end method

.method public getVideoCompletionThreshold()F
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->getVideoCompletionThreshold()F

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42c00000    # 96.0f

    goto :goto_0
.end method

.method public getVideoDuration()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->getDuration()I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->h:I

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$2;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$2;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    if-lez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    goto :goto_0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 183
    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    if-ne v0, p1, :cond_1

    .line 184
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 185
    const-string v0, "control"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "percent"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 187
    const-string v2, "duration"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->h:I

    .line 189
    const-string v2, "videoTrackEvents"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a(Ljava/util/ArrayList;)V

    .line 190
    const-string v2, "endCardTrackEvents"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->b(Ljava/util/ArrayList;)V

    .line 192
    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v2, v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onCustomControlClicked(Ljava/lang/String;F)V

    .line 193
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v0, v3, v1}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoEnded(ZF)V

    .line 215
    :cond_0
    :goto_0
    iput v3, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    .line 217
    :cond_1
    return-void

    .line 194
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 195
    const-string v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "videoTrackEvents"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a(Ljava/util/ArrayList;)V

    .line 198
    const-string v1, "endCardTrackEvents"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->b(Ljava/util/ArrayList;)V

    .line 200
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v1, v0}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onEndCardClick(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {v0, v3, v1}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoEnded(ZF)V

    goto :goto_0

    .line 202
    :cond_3
    if-ne p2, v1, :cond_4

    .line 203
    const-string v0, "error"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 204
    const-string v1, "percent"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 205
    const-string v2, "duration"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->h:I

    .line 207
    const-string v2, "videoTrackEvents"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a(Ljava/util/ArrayList;)V

    .line 208
    const-string v2, "endCardTrackEvents"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->b(Ljava/util/ArrayList;)V

    .line 210
    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v2, v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoEnded(ZF)V

    goto :goto_0

    .line 211
    :cond_4
    if-nez p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->a:Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    invoke-interface {v0, v1, v2}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onVideoEnded(ZF)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->e()V

    .line 143
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->c:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->d()V

    .line 137
    :cond_0
    return-void
.end method

.method public setUIMode(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->d:I

    .line 54
    iput-object p2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->e:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->show(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->g:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/rovio/rcs/ads/AdsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v1, "path"

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "uiMode"

    iget v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v1, "uiProperties"

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "endCard"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/4 v1, 0x1

    iput v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    .line 71
    const/4 v1, 0x0

    iput v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->h:I

    .line 73
    :try_start_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper$1;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method
