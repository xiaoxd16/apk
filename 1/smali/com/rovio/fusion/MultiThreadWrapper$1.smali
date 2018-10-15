.class Lcom/rovio/fusion/MultiThreadWrapper$1;
.super Ljava/lang/Object;
.source "MultiThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/MultiThreadWrapper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/rovio/fusion/MultiThreadWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/rovio/fusion/MultiThreadWrapper$1;->b:Lcom/rovio/fusion/MultiThreadWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/MultiThreadWrapper$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$1;->b:Lcom/rovio/fusion/MultiThreadWrapper;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->nativeFrameClear()V

    .line 65
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$1;->b:Lcom/rovio/fusion/MultiThreadWrapper;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->doShutdown()V

    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
