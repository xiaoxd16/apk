.class Lcom/rovio/fusion/VideoPlayerBridge$5;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayerBridge;->addExtraButton(JLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/rovio/fusion/VideoPlayerBridge;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayerBridge;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->e:Lcom/rovio/fusion/VideoPlayerBridge;

    iput-wide p2, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->a:J

    iput-object p4, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->c:Ljava/lang/String;

    iput p6, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 372
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->e:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;

    move-result-object v1

    iget-wide v2, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->a:J

    iget-object v4, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->c:Ljava/lang/String;

    iget v6, p0, Lcom/rovio/fusion/VideoPlayerBridge$5;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/rovio/fusion/VideoPlayer;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 373
    return-void
.end method
