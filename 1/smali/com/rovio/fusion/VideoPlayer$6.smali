.class Lcom/rovio/fusion/VideoPlayer$6;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 288
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$6;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$6;->a:Lcom/rovio/fusion/VideoPlayer;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer;->access$500(Lcom/rovio/fusion/VideoPlayer;ZF)V

    .line 293
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$6;->a:Lcom/rovio/fusion/VideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$600(Lcom/rovio/fusion/VideoPlayer;Z)V

    .line 294
    return-void
.end method
