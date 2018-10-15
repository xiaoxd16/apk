.class public Lcom/rovio/fusion/AudioOutput;
.super Ljava/lang/Object;
.source "AudioOutput.java"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "fusion.AudioOutput"

.field private static final VERBOSE_LOGGING:Z


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/media/AudioTrack;

.field private c:I

.field private d:I

.field private e:J

.field private f:[B

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(JIIII)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/AudioOutput;->g:Z

    .line 22
    iput p3, p0, Lcom/rovio/fusion/AudioOutput;->h:I

    .line 23
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/rovio/fusion/AudioOutput;->i:I

    .line 24
    const/16 v0, 0x8

    if-ne p5, v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/rovio/fusion/AudioOutput;->j:I

    .line 25
    iput p6, p0, Lcom/rovio/fusion/AudioOutput;->k:I

    .line 27
    iget v0, p0, Lcom/rovio/fusion/AudioOutput;->h:I

    iget v1, p0, Lcom/rovio/fusion/AudioOutput;->i:I

    iget v2, p0, Lcom/rovio/fusion/AudioOutput;->j:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/rovio/fusion/AudioOutput;->k:I

    if-ge v1, v0, :cond_0

    .line 29
    iput v0, p0, Lcom/rovio/fusion/AudioOutput;->k:I

    .line 31
    :cond_0
    iput-wide p1, p0, Lcom/rovio/fusion/AudioOutput;->e:J

    .line 32
    div-int/lit8 v0, p5, 0x8

    mul-int/2addr v0, p4

    iput v0, p0, Lcom/rovio/fusion/AudioOutput;->c:I

    .line 33
    iget v0, p0, Lcom/rovio/fusion/AudioOutput;->k:I

    iget v1, p0, Lcom/rovio/fusion/AudioOutput;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/rovio/fusion/AudioOutput;->d:I

    .line 34
    iget v0, p0, Lcom/rovio/fusion/AudioOutput;->k:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    .line 36
    return-void

    .line 23
    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public native nativeMixData(J[BI)V
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 4

    .prologue
    .line 139
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 142
    monitor-exit p0

    .line 150
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPositionNotificationPeriod()I

    move-result v0

    iget v1, p0, Lcom/rovio/fusion/AudioOutput;->c:I

    mul-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    array-length v0, v0

    .line 147
    :cond_1
    iget-wide v2, p0, Lcom/rovio/fusion/AudioOutput;->e:J

    iget-object v1, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/rovio/fusion/AudioOutput;->nativeMixData(J[BI)V

    .line 148
    iget-object v1, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 149
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExclusiveAudio(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/rovio/fusion/AudioOutput;->g:Z

    .line 75
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-boolean v1, p0, Lcom/rovio/fusion/AudioOutput;->g:Z

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 81
    if-ne v0, v2, :cond_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public startOutput()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 40
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/rovio/fusion/AudioOutput;->h:I

    iget v3, p0, Lcom/rovio/fusion/AudioOutput;->i:I

    iget v4, p0, Lcom/rovio/fusion/AudioOutput;->j:I

    iget v5, p0, Lcom/rovio/fusion/AudioOutput;->k:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_0

    .line 50
    monitor-exit p0

    move v0, v7

    .line 68
    :goto_0
    return v0

    .line 53
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "AudioThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rovio/fusion/AudioOutput;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object v1, p0, Lcom/rovio/fusion/AudioOutput;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 56
    iput-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    .line 57
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/rovio/fusion/AudioOutput;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 58
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/rovio/fusion/AudioOutput;->d:I

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    .line 59
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 61
    iget-wide v0, p0, Lcom/rovio/fusion/AudioOutput;->e:J

    iget-object v2, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    iget-object v3, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    array-length v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rovio/fusion/AudioOutput;->nativeMixData(J[BI)V

    .line 62
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rovio/fusion/AudioOutput;->f:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 64
    iget-boolean v0, p0, Lcom/rovio/fusion/AudioOutput;->g:Z

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/AudioOutput;->requestExclusiveAudio(Z)V

    .line 66
    :cond_1
    monitor-exit p0

    move v0, v8

    .line 68
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopOutput()V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 103
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 104
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 105
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/fusion/AudioOutput;->b:Landroid/media/AudioTrack;

    .line 108
    iget-object v0, p0, Lcom/rovio/fusion/AudioOutput;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/fusion/AudioOutput;->a:Landroid/os/HandlerThread;

    .line 111
    :cond_0
    monitor-exit p0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
