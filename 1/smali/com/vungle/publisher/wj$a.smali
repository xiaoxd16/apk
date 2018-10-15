.class public Lcom/vungle/publisher/wj$a;
.super Lcom/vungle/publisher/wc$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/wc$a",
        "<",
        "Lcom/vungle/publisher/wj;",
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
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/wc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wj$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wj;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/wj;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/vungle/publisher/wj;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/vungle/publisher/wj$a;->c()Lcom/vungle/publisher/wj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wj$a;->a(I)[Lcom/vungle/publisher/wj;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/vungle/publisher/wj;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/vungle/publisher/wj;

    invoke-direct {v0}, Lcom/vungle/publisher/wj;-><init>()V

    return-object v0
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wj$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wj;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wj;
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/vungle/publisher/wc$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/wj;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "mraidContent"

    invoke-static {p1, v1}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/wj;->a(Lcom/vungle/publisher/wj;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_0
    return-object v0
.end method
