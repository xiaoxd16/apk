.class Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;
.super Ljava/lang/Object;
.source "MultiThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->onResize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;II)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;->c:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    iput p2, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;->a:I

    iput p3, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;->c:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a:Lcom/rovio/fusion/MultiThreadWrapper;

    iget-object v0, v0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    iget v1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;->a:I

    iget v2, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/rovio/fusion/NativeApplication;->doResize(II)V

    .line 113
    return-void
.end method
