.class Lcom/rovio/fusion/WebViewWrapper$1;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper;-><init>(IIIIZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/rovio/fusion/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper;JIIIIZ)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    iput-wide p2, p0, Lcom/rovio/fusion/WebViewWrapper$1;->a:J

    iput p4, p0, Lcom/rovio/fusion/WebViewWrapper$1;->b:I

    iput p5, p0, Lcom/rovio/fusion/WebViewWrapper$1;->c:I

    iput p6, p0, Lcom/rovio/fusion/WebViewWrapper$1;->d:I

    iput p7, p0, Lcom/rovio/fusion/WebViewWrapper$1;->e:I

    iput-boolean p8, p0, Lcom/rovio/fusion/WebViewWrapper$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    iget-wide v2, p0, Lcom/rovio/fusion/WebViewWrapper$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/rovio/fusion/WebViewWrapper;->access$002(Lcom/rovio/fusion/WebViewWrapper;J)J

    .line 74
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0, v4}, Lcom/rovio/fusion/WebViewWrapper;->access$102(Lcom/rovio/fusion/WebViewWrapper;Z)Z

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->b:I

    iget v2, p0, Lcom/rovio/fusion/WebViewWrapper$1;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    iget v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 78
    iget v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    new-instance v2, Landroid/webkit/WebView;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/rovio/fusion/WebViewWrapper;->access$202(Lcom/rovio/fusion/WebViewWrapper;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 81
    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    iget-boolean v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->f:Z

    if-eqz v0, :cond_0

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 109
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 110
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/WebViewWrapper$1$1;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/WebViewWrapper$1$1;-><init>(Lcom/rovio/fusion/WebViewWrapper$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 126
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    new-instance v1, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;

    iget-object v2, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;-><init>(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper$1;)V

    invoke-static {v0, v1}, Lcom/rovio/fusion/WebViewWrapper;->access$302(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;)Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;

    .line 127
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$300(Lcom/rovio/fusion/WebViewWrapper;)Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;

    move-result-object v1

    const-string v2, "JavaScriptReturnValue"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/WebViewWrapper$NativeInterface;

    iget-object v2, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    iget-object v3, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {v1, v2, v3}, Lcom/rovio/fusion/WebViewWrapper$NativeInterface;-><init>(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper;)V

    const-string v2, "NativeInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;

    iget-object v2, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    iget-object v3, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {v1, v2, v3}, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;-><init>(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper;)V

    const-string v2, "WebViewInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    new-instance v1, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;

    iget-object v2, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {v1, v2}, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;-><init>(Lcom/rovio/fusion/WebViewWrapper;)V

    invoke-static {v0, v1}, Lcom/rovio/fusion/WebViewWrapper;->access$502(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;)Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;

    .line 142
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 144
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$1;->g:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method
