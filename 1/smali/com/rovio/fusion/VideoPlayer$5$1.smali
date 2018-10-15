.class Lcom/rovio/fusion/VideoPlayer$5$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer$5;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/VideoPlayer$5;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayer$5;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$5$1;->a:Lcom/rovio/fusion/VideoPlayer$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 271
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5$1;->a:Lcom/rovio/fusion/VideoPlayer$5;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1300(Lcom/rovio/fusion/VideoPlayer;)V

    .line 278
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5$1;->a:Lcom/rovio/fusion/VideoPlayer$5;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$900(Lcom/rovio/fusion/VideoPlayer;)V

    goto :goto_0
.end method
