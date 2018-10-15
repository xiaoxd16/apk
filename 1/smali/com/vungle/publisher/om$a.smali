.class Lcom/vungle/publisher/om$a;
.super Lcom/vungle/publisher/mj$b;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/mj$b",
        "<",
        "Lcom/vungle/publisher/om;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field c:Lcom/vungle/publisher/lz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/lw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/vungle/publisher/mj$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/vungle/publisher/mj;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/om$a;->b(Landroid/content/Context;)Lcom/vungle/publisher/om;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/mj;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/vungle/publisher/om;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/om$a;->a(Lcom/vungle/publisher/om;)V

    return-void
.end method

.method protected a(Lcom/vungle/publisher/om;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vungle/publisher/om$a;->d:Lcom/vungle/publisher/lw;

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/om;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/String;Lcom/vungle/publisher/mj;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V
    .locals 6

    .prologue
    .line 20
    move-object v2, p2

    check-cast v2, Lcom/vungle/publisher/om;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/om$a;->a(Ljava/lang/String;Lcom/vungle/publisher/om;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/vungle/publisher/om;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/vungle/publisher/om$a;->c:Lcom/vungle/publisher/lz;

    invoke-virtual {p2, v0}, Lcom/vungle/publisher/om;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/vungle/publisher/om;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/vungle/publisher/om;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vungle/publisher/om;-><init>(Landroid/content/Context;Lcom/vungle/publisher/om$1;)V

    return-object v0
.end method
