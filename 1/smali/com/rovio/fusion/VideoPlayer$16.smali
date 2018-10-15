.class Lcom/rovio/fusion/VideoPlayer$16;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->a(Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;)V
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
    .line 843
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$16;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 845
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$16;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$16;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1500(Lcom/rovio/fusion/VideoPlayer;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/rovio/fusion/VideoPlayer;->onExtraButtonClicked(JLjava/lang/String;)V

    .line 846
    return-void
.end method
