.class Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$3;
.super Ljava/lang/Object;
.source "MultiThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$3;->a:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$3;->a:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->doPause()V

    .line 122
    return-void
.end method
