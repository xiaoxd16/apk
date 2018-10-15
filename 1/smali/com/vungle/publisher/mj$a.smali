.class public Lcom/vungle/publisher/mj$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/env/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/bz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/vungle/publisher/mj$a;->c:Landroid/content/SharedPreferences;

    const-string v1, "defaultUserAgent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vungle/publisher/mj$a;->d:Lcom/vungle/publisher/bz;

    invoke-static {p0, p1}, Lcom/vungle/publisher/mk;->a(Lcom/vungle/publisher/mj$a;Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/bz;->a(Ljava/lang/Runnable;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/mj$a;->a:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/pg;

    invoke-direct {v1}, Lcom/vungle/publisher/pg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method synthetic b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/vungle/publisher/mj$a;->b:Lcom/vungle/publisher/env/i;

    invoke-interface {v1, v0}, Lcom/vungle/publisher/env/i;->a(Landroid/webkit/WebView;)V

    .line 71
    iget-object v0, p0, Lcom/vungle/publisher/mj$a;->a:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/pg;

    invoke-direct {v1}, Lcom/vungle/publisher/pg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
