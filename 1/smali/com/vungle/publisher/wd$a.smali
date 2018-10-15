.class public Lcom/vungle/publisher/wd$a;
.super Lcom/vungle/publisher/wc$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/wc$a",
        "<",
        "Lcom/vungle/publisher/wd;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/vungle/publisher/wc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wd$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wd;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/wd;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/vungle/publisher/wd;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/vungle/publisher/wd$a;->c()Lcom/vungle/publisher/wd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wd$a;->a(I)[Lcom/vungle/publisher/wd;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/vungle/publisher/wd;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/vungle/publisher/wd;

    invoke-direct {v0}, Lcom/vungle/publisher/wd;-><init>()V

    return-object v0
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wd$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wd;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wd;
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/vungle/publisher/wc$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/wd;

    .line 42
    iput-object p1, v0, Lcom/vungle/publisher/wd;->n:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0}, Lcom/vungle/publisher/wd;->j()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/vungle/publisher/wd;->m:Z

    .line 44
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
