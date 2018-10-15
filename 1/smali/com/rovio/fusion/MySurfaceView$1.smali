.class Lcom/rovio/fusion/MySurfaceView$1;
.super Ljava/lang/Object;
.source "MySurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/MySurfaceView;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/MySurfaceView;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/MySurfaceView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/rovio/fusion/MySurfaceView$1;->a:Lcom/rovio/fusion/MySurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/rovio/fusion/MySurfaceView$1;->a:Lcom/rovio/fusion/MySurfaceView;

    invoke-static {v0}, Lcom/rovio/fusion/MySurfaceView;->access$000(Lcom/rovio/fusion/MySurfaceView;)Lcom/rovio/fusion/MyRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/fusion/MyRenderer;->onPause()V

    .line 53
    return-void
.end method
