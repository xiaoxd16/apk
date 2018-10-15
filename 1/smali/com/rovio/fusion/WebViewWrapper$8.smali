.class Lcom/rovio/fusion/WebViewWrapper$8;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper;->setSize(II)V
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
    .line 250
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$8;->c:Lcom/rovio/fusion/WebViewWrapper;

    iput p2, p0, Lcom/rovio/fusion/WebViewWrapper$8;->a:I

    iput p3, p0, Lcom/rovio/fusion/WebViewWrapper$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$8;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$8;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/rovio/fusion/WebViewWrapper$8;->a:I

    iget v3, p0, Lcom/rovio/fusion/WebViewWrapper$8;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 256
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$8;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :cond_0
    return-void
.end method
