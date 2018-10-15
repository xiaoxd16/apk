.class Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$1;
.super Ljava/lang/Object;
.source "MultiThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->initialize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$1;->b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    iput-object p2, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$1;->b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/MultiThreadWrapper;->access$100(Lcom/rovio/fusion/MultiThreadWrapper;)I

    move-result v0

    invoke-static {v0}, Lcom/rovio/fusion/EGLWrapper;->registerThread(I)Z

    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
