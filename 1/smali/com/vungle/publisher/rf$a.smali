.class public Lcom/vungle/publisher/rf$a;
.super Lcom/vungle/publisher/mj$b;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/mj$b",
        "<",
        "Lcom/vungle/publisher/rf;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field c:Lcom/vungle/publisher/rg$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/rd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/rr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/vungle/publisher/mj$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/vungle/publisher/mj;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/rf$a;->b(Landroid/content/Context;)Lcom/vungle/publisher/rf;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/mj;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/vungle/publisher/rf;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/rf$a;->a(Lcom/vungle/publisher/rf;)V

    return-void
.end method

.method protected a(Lcom/vungle/publisher/rf;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/vungle/publisher/rf$a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/rf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/String;Lcom/vungle/publisher/mj;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V
    .locals 6

    .prologue
    .line 48
    move-object v2, p2

    check-cast v2, Lcom/vungle/publisher/rf;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/rf$a;->a(Ljava/lang/String;Lcom/vungle/publisher/rf;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/vungle/publisher/rf;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/vungle/publisher/rf$a;->c:Lcom/vungle/publisher/rg$a;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/vungle/publisher/rg$a;->a(Ljava/lang/String;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/rg;

    move-result-object v0

    .line 72
    iput-object v0, p2, Lcom/vungle/publisher/rf;->b:Lcom/vungle/publisher/rg;

    .line 73
    invoke-virtual {p2, v0}, Lcom/vungle/publisher/rf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/vungle/publisher/rf;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/vungle/publisher/rf;

    invoke-direct {v0, p1}, Lcom/vungle/publisher/rf;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/vungle/publisher/rf$a;->e:Lcom/vungle/publisher/rr;

    iput-object v1, v0, Lcom/vungle/publisher/rf;->c:Lcom/vungle/publisher/rr;

    .line 65
    return-object v0
.end method
