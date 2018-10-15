.class Lcom/rovio/fusion/VideoPlayerBridge$6;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayerBridge;->addExtraLayer(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:F

.field final synthetic h:Lcom/rovio/fusion/VideoPlayerBridge;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayerBridge;JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->h:Lcom/rovio/fusion/VideoPlayerBridge;

    iput-wide p2, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->a:J

    iput-object p4, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->b:Ljava/lang/String;

    iput p5, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->c:F

    iput p6, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->d:I

    iput-object p7, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->f:Ljava/lang/String;

    iput p9, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 389
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->h:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;

    move-result-object v1

    iget-wide v2, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->a:J

    iget-object v4, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->b:Ljava/lang/String;

    iget v5, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->c:F

    iget v6, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->d:I

    iget-object v7, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->f:Ljava/lang/String;

    iget v9, p0, Lcom/rovio/fusion/VideoPlayerBridge$6;->g:F

    invoke-virtual/range {v1 .. v9}, Lcom/rovio/fusion/VideoPlayer;->addExtraLayer(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V

    .line 390
    return-void
.end method
