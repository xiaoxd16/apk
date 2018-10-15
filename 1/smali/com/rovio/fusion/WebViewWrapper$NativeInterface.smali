.class Lcom/rovio/fusion/WebViewWrapper$NativeInterface;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/WebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NativeInterface"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/WebViewWrapper;

.field private b:Lcom/rovio/fusion/WebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p2, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface;->b:Lcom/rovio/fusion/WebViewWrapper;

    .line 555
    return-void
.end method

.method static synthetic access$1000(Lcom/rovio/fusion/WebViewWrapper$NativeInterface;)Lcom/rovio/fusion/WebViewWrapper;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface;->b:Lcom/rovio/fusion/WebViewWrapper;

    return-object v0
.end method


# virtual methods
.method public callNativeFunction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 559
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/WebViewWrapper$NativeInterface$1;-><init>(Lcom/rovio/fusion/WebViewWrapper$NativeInterface;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 565
    return-void
.end method
