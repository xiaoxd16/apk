.class public Lcom/rovio/fusion/VideoPlayerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;


# static fields
.field public static final ENDING_CLICK:I = 0x2

.field public static final ENDING_END:I = 0x1

.field private static final TAG:Ljava/lang/String; = "fusion.VideoPlayerActivity"

.field private static final VERBOSE_LOGGING:Z = true

.field public static sm_videoPlayer:Lcom/rovio/fusion/VideoPlayer;


# instance fields
.field private a:Lcom/rovio/fusion/VideoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/rovio/fusion/VideoPlayerActivity;->sm_videoPlayer:Lcom/rovio/fusion/VideoPlayer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "fusion.VideoPlayerActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Lcom/rovio/fusion/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 39
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Lcom/rovio/fusion/VideoPlayerActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v1, Lcom/rovio/fusion/VideoPlayer;

    const-string v0, "path"

    .line 44
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uiMode"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "uiProperties"

    .line 46
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "handle"

    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {v10, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/rovio/fusion/VideoPlayer;-><init>(Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v1, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    .line 50
    const-wide v0, 0x408f400000000000L    # 1000.0

    const-string v2, "startPositionSeconds"

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 51
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/rovio/fusion/VideoPlayer;->setStartingPos(I)V

    .line 53
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    sput-object v0, Lcom/rovio/fusion/VideoPlayerActivity;->sm_videoPlayer:Lcom/rovio/fusion/VideoPlayer;

    .line 55
    const-string v0, "extraButtonCollection"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

    .line 56
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;->mButtons:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/rovio/fusion/VideoPlayer;->mButtons:Ljava/util/Queue;

    .line 58
    const-string v0, "extraLayerCollection"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    .line 59
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;->m_layers:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/rovio/fusion/VideoPlayer;->m_layers:Ljava/util/Queue;

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 108
    const-string v0, "fusion.VideoPlayerActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lcom/rovio/fusion/VideoPlayerActivity;->sm_videoPlayer:Lcom/rovio/fusion/VideoPlayer;

    .line 110
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->destroy()V

    .line 111
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 135
    const-string v0, "fusion.VideoPlayerActivity"

    const-string v1, "onKeyDown()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 138
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->SKIPPED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->ordinal()I

    move-result v1

    .line 140
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->onPause()V

    .line 141
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v2, v0, v2

    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v3, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v3}, Lcom/rovio/fusion/VideoPlayer;->getDuration()I

    move-result v3

    if-lez v3, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v3, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v3}, Lcom/rovio/fusion/VideoPlayer;->getCurrentPosition()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v3}, Lcom/rovio/fusion/VideoPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 145
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v4, "com.rovio.fusion_activity"

    const-string v5, "VideoPlayerActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v4, "error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string v4, "percent"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 149
    const-string v0, "duration"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 150
    const-string v0, "reason"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v0, "endingType"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/rovio/fusion/VideoPlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lcom/rovio/fusion/VideoPlayerActivity;->finish()V

    .line 155
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 100
    const-string v0, "fusion.VideoPlayerActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->onPause()V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 92
    const-string v0, "fusion.VideoPlayerActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->onResume()V

    .line 94
    return-void
.end method

.method protected onStart()V
    .locals 11

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 67
    const-string v0, "fusion.VideoPlayerActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer;->mButtons:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;

    .line 73
    const-string v1, "fusion.VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieve button data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->d()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/rovio/fusion/VideoPlayer;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer;->m_layers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 78
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;

    .line 81
    const-string v1, "fusion.VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieve layer data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-wide v2, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_handle:J

    iget-object v4, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_image:Ljava/lang/String;

    iget v5, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_secondsVisible:F

    iget v6, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    iget-object v7, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_text:Ljava/lang/String;

    iget-object v8, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_font:Ljava/lang/String;

    iget v9, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_fontSize:F

    invoke-virtual/range {v1 .. v9}, Lcom/rovio/fusion/VideoPlayer;->addExtraLayer(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->show()V

    .line 86
    return-void
.end method

.method public onVideoEnded(ZIFF)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "fusion.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoEnded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerActivity;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->onPause()V

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string v1, "com.rovio.fusion_activity"

    const-string v2, "VideoPlayerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v1, "percent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 124
    const-string v1, "duration"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 125
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v1, "endingType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/rovio/fusion/VideoPlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/rovio/fusion/VideoPlayerActivity;->finish()V

    .line 130
    return-void
.end method
