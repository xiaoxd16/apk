.class public Lcom/vungle/publisher/hq;
.super Lcom/vungle/publisher/jg;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/hq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jg",
        "<",
        "Lcom/vungle/publisher/hr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/hr$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/hq$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/jg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/vungle/publisher/jg;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 52
    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/publisher/hq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/hq$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/vungle/publisher/hq;->b:Lcom/vungle/publisher/hq$a;

    return-object v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/vungle/publisher/hq;->a()Lcom/vungle/publisher/hq$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/hr$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/hq;->a:Lcom/vungle/publisher/hr$a;

    return-object v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lcom/vungle/publisher/jg;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/publisher/hq;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/hq;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method

.method public x()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/hq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic y()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/vungle/publisher/hq;->e()Lcom/vungle/publisher/hr$a;

    move-result-object v0

    return-object v0
.end method
