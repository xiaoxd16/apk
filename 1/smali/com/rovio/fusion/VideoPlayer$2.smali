.class Lcom/rovio/fusion/VideoPlayer$2;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->a()V
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
    .line 182
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$2;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$2;->a:Lcom/rovio/fusion/VideoPlayer;

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->SKIPPED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$202(Lcom/rovio/fusion/VideoPlayer;Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;)Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 189
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$2;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->close()V

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
