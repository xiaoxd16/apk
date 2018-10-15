.class Lcom/rovio/rcs/ads/VideoPlayer$9;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer;->i()V
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
    .line 367
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$9;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$9;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const-string v1, "skip"

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$300(Lcom/rovio/rcs/ads/VideoPlayer;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$9;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2000(Lcom/rovio/rcs/ads/VideoPlayer;)V

    .line 371
    return-void
.end method
