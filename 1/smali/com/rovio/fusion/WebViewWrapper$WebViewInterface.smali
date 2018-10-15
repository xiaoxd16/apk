.class Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/WebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebViewInterface"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/WebViewWrapper;

.field private b:Lcom/rovio/fusion/WebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p2, p0, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;->b:Lcom/rovio/fusion/WebViewWrapper;

    .line 576
    return-void
.end method

.method static synthetic access$1200(Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;)Lcom/rovio/fusion/WebViewWrapper;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;->b:Lcom/rovio/fusion/WebViewWrapper;

    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 589
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface$2;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface$2;-><init>(Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 594
    return-void
.end method

.method public show()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 580
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface$1;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface$1;-><init>(Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 585
    return-void
.end method
