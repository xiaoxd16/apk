.class Lcom/rovio/fusion/VideoPlayer$4;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayer;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$4;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 231
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer$4;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/fusion/VideoPlayer;->access$300(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/MediaController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 233
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$4;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$300(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/MediaController;->hide()V

    .line 234
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$4;->a:Lcom/rovio/fusion/VideoPlayer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/rovio/fusion/VideoPlayer;->access$302(Lcom/rovio/fusion/VideoPlayer;Landroid/widget/MediaController;)Landroid/widget/MediaController;

    .line 244
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer$4;->a:Lcom/rovio/fusion/VideoPlayer;

    sget-object v3, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->SKIPPED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-static {v2, v3}, Lcom/rovio/fusion/VideoPlayer;->access$202(Lcom/rovio/fusion/VideoPlayer;Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;)Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 239
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer$4;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v3, p0, Lcom/rovio/fusion/VideoPlayer$4;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v3}, Lcom/rovio/fusion/VideoPlayer;->access$400(Lcom/rovio/fusion/VideoPlayer;)F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/rovio/fusion/VideoPlayer;->access$500(Lcom/rovio/fusion/VideoPlayer;ZF)V

    .line 240
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$4;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1, v0}, Lcom/rovio/fusion/VideoPlayer;->access$600(Lcom/rovio/fusion/VideoPlayer;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 244
    goto :goto_0
.end method
