.class Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper$NativeInterface;->callNativeFunction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/fusion/WebViewWrapper$NativeInterface;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper$NativeInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;->b:Lcom/rovio/fusion/WebViewWrapper$NativeInterface;

    iput-object p2, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;->b:Lcom/rovio/fusion/WebViewWrapper$NativeInterface;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper$NativeInterface;->access$1000(Lcom/rovio/fusion/WebViewWrapper$NativeInterface;)Lcom/rovio/fusion/WebViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$000(Lcom/rovio/fusion/WebViewWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;->b:Lcom/rovio/fusion/WebViewWrapper$NativeInterface;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper$NativeInterface;->access$1000(Lcom/rovio/fusion/WebViewWrapper$NativeInterface;)Lcom/rovio/fusion/WebViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;->b:Lcom/rovio/fusion/WebViewWrapper$NativeInterface;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper$NativeInterface;->access$1000(Lcom/rovio/fusion/WebViewWrapper$NativeInterface;)Lcom/rovio/fusion/WebViewWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$000(Lcom/rovio/fusion/WebViewWrapper;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/rovio/fusion/WebViewWrapper;->access$1100(Lcom/rovio/fusion/WebViewWrapper;JLjava/lang/String;)V

    .line 563
    :cond_0
    return-void
.end method
