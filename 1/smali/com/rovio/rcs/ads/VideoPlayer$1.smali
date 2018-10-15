.class Lcom/rovio/rcs/ads/VideoPlayer$1;
.super Landroid/content/BroadcastReceiver;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer;-><init>(Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$1;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 59
    const-string v1, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 60
    if-le v1, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$1;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$002(Lcom/rovio/rcs/ads/VideoPlayer;Z)Z

    .line 63
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$1;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$100(Lcom/rovio/rcs/ads/VideoPlayer;)V

    .line 65
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
