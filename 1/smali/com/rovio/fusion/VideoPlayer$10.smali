.class Lcom/rovio/fusion/VideoPlayer$10;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->c()V
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
    .line 397
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$10;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$10;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1900(Lcom/rovio/fusion/VideoPlayer;)V

    .line 401
    return-void
.end method
