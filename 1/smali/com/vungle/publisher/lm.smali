.class public Lcom/vungle/publisher/lm;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Landroid/media/AudioManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/lm;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/lm;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public b()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/lm;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 43
    iget-object v1, p0, Lcom/vungle/publisher/lm;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 44
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 54
    const-string v0, "VungleDevice"

    const-string v1, "ad requests audio focus"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/vungle/publisher/lm;->b:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/vungle/publisher/lm;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p0, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    const-string v0, "VungleDevice"

    const-string v1, "audio focus request granted"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-boolean v2, p0, Lcom/vungle/publisher/lm;->b:Z

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "VungleDevice"

    const-string v1, "audio focus request rejected"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/lm;->b:Z

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "VungleDevice"

    const-string v1, "ad already has audio focus"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 98
    const-string v0, "VungleDevice"

    const-string v1, "ad abandoning audio focus"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vungle/publisher/lm;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/lm;->b:Z

    .line 105
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    const-string v0, "VungleDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio focus changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vungle/publisher/lm;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", with focusChange code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 82
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/lm;->b:Z

    goto :goto_0

    .line 87
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/lm;->b:Z

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
