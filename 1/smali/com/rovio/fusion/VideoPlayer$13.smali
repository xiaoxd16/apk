.class Lcom/rovio/fusion/VideoPlayer$13;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->h()V
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
    .line 598
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$13;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 602
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$13;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2300(Lcom/rovio/fusion/VideoPlayer;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 608
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$13;->a:Lcom/rovio/fusion/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$2302(Lcom/rovio/fusion/VideoPlayer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 604
    const/4 v0, 0x0

    .line 605
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$13;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1100(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$13;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1600(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$13;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1100(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$13;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1, v2, v0}, Lcom/rovio/fusion/VideoPlayer;->access$500(Lcom/rovio/fusion/VideoPlayer;ZF)V

    .line 607
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$13;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0, v2}, Lcom/rovio/fusion/VideoPlayer;->access$600(Lcom/rovio/fusion/VideoPlayer;Z)V

    goto :goto_0
.end method
