.class public abstract Lcom/vungle/publisher/mj$b;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lcom/vungle/publisher/mj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lcom/vungle/publisher/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TW;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/mj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/p;",
            "Z",
            "Lcom/vungle/publisher/x;",
            ")TW;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/vungle/publisher/mj$b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/mj$b;->a(Landroid/content/Context;)Lcom/vungle/publisher/mj;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/vungle/publisher/mj$b;->b:Lcom/vungle/publisher/qg;

    iput-object v0, v1, Lcom/vungle/publisher/mj;->a:Lcom/vungle/publisher/qg;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/mj$b;->a(Lcom/vungle/publisher/mj;Ljava/lang/String;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V

    .line 97
    return-object v1
.end method

.method protected abstract a(Lcom/vungle/publisher/mj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation
.end method

.method protected a(Lcom/vungle/publisher/mj;Ljava/lang/String;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/p;",
            "Z",
            "Lcom/vungle/publisher/x;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1}, Lcom/vungle/publisher/mj;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 104
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 106
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 109
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 111
    :cond_0
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/mj;->setBackgroundColor(I)V

    .line 112
    invoke-virtual {p1, v3}, Lcom/vungle/publisher/mj;->setBackgroundResource(I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/mj$b;->a(Ljava/lang/String;Lcom/vungle/publisher/mj;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/mj$b;->a(Lcom/vungle/publisher/mj;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 116
    invoke-static {v6}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 118
    :cond_1
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lcom/vungle/publisher/mj;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TW;",
            "Lcom/vungle/publisher/p;",
            "Z",
            "Lcom/vungle/publisher/x;",
            ")V"
        }
    .end annotation
.end method
