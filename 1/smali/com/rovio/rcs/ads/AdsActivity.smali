.class public Lcom/rovio/rcs/ads/AdsActivity;
.super Landroid/app/Activity;
.source "AdsActivity.java"

# interfaces
.implements Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;


# static fields
.field static final RESULT_CLICK_END_CARD:I = 0x3

.field static final RESULT_CLICK_VIDEO:I = 0x2

.field static final RESULT_END:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AdsActivity"

.field private static final VERBOSE_LOGGING:Z


# instance fields
.field private a:Lcom/rovio/rcs/ads/VideoPlayer;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 33
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/rovio/rcs/ads/AdsActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayer;

    const-string v1, "path"

    .line 38
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "uiMode"

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "uiProperties"

    .line 40
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/rovio/rcs/ads/VideoPlayer;-><init>(Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    .line 42
    const-string v0, "endCard"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/rovio/rcs/ads/AdsActivity;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {}, Lcom/rovio/rcs/ads/WebViewAdFactory;->instance()Lcom/rovio/rcs/ads/WebViewAdFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/rovio/rcs/ads/WebViewAdFactory;->a(Ljava/lang/String;)Lcom/rovio/rcs/ads/WebViewAd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a(Lcom/rovio/rcs/ads/WebViewAd;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->a()V

    .line 47
    return-void
.end method

.method public onCustomControlClicked(Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "control"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v1, "percent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 111
    const-string v1, "duration"

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsActivity;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v1, "videoTrackEvents"

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 113
    const-string v1, "endCardTrackEvents"

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 115
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/rovio/rcs/ads/AdsActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsActivity;->finish()V

    .line 118
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->c()V

    .line 71
    return-void
.end method

.method public onEndCardClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "videoTrackEvents"

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    const-string v1, "endCardTrackEvents"

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 130
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/rovio/rcs/ads/AdsActivity;->setResult(ILandroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsActivity;->finish()V

    .line 133
    return-void
.end method

.method public onEndCardTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->c:Ljava/util/ArrayList;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 62
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->e()V

    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 54
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->d()V

    .line 55
    return-void
.end method

.method public onVideoEnded(ZF)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v1, "percent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 85
    const-string v1, "duration"

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsActivity;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-virtual {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v1, "videoTrackEvents"

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 87
    const-string v1, "endCardTrackEvents"

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 89
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/rovio/rcs/ads/AdsActivity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/AdsActivity;->finish()V

    .line 92
    return-void
.end method

.method public onVideoTrackEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->b:Ljava/util/ArrayList;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method
