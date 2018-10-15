.class Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$5;
.super Ljava/lang/Object;
.source "MultiThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->a(Ljava/lang/Runnable;)Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;

.field final synthetic c:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;Ljava/lang/Runnable;Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$5;->c:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    iput-object p2, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$5;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$5;->b:Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread$5;->b:Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;

    invoke-virtual {v0}, Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;->set()V

    .line 194
    return-void
.end method
