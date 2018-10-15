.class Lcom/rovio/fusion/WebViewWrapper$7;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper;->setPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/rovio/fusion/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper;II)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$7;->c:Lcom/rovio/fusion/WebViewWrapper;

    iput p2, p0, Lcom/rovio/fusion/WebViewWrapper$7;->a:I

    iput p3, p0, Lcom/rovio/fusion/WebViewWrapper$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$7;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$7;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/rovio/fusion/WebViewWrapper$7;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    iget v1, p0, Lcom/rovio/fusion/WebViewWrapper$7;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 239
    iget v1, p0, Lcom/rovio/fusion/WebViewWrapper$7;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 240
    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$7;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_0
    return-void
.end method
