.class public Lcom/vungle/publisher/wm$a;
.super Lcom/vungle/publisher/wp$b;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/wp$b",
        "<",
        "Lcom/vungle/publisher/wm;",
        "Lcom/vungle/publisher/wv$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field b:Lcom/vungle/publisher/wv$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/vungle/publisher/wp$b;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wm$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wm;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/wm;
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [Lcom/vungle/publisher/wm;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/vungle/publisher/wm$a;->c()Lcom/vungle/publisher/wm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wm$a;->a(I)[Lcom/vungle/publisher/wm;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/vungle/publisher/wm;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/vungle/publisher/wm;

    invoke-direct {v0}, Lcom/vungle/publisher/wm;-><init>()V

    return-object v0
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wm$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wm;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wm;
    .locals 4

    .prologue
    .line 38
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const-string v0, "ad_markup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    const-string v2, "shouldStream"

    invoke-static {v0, v2}, Lcom/vungle/publisher/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    const-string v0, "sleepCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-super {p0, v1}, Lcom/vungle/publisher/wp$b;->e(Lorg/json/JSONObject;)Lcom/vungle/publisher/wp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/wm;

    .line 50
    :goto_0
    iput-object v2, v0, Lcom/vungle/publisher/wm;->m:Ljava/lang/Boolean;

    .line 52
    :cond_0
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/publisher/wm$a;->c()Lcom/vungle/publisher/wm;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Lcom/vungle/publisher/wv$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/vungle/publisher/wm$a;->b:Lcom/vungle/publisher/wv$a;

    return-object v0
.end method

.method public synthetic e(Lorg/json/JSONObject;)Lcom/vungle/publisher/wp;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wm$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e()Lcom/vungle/publisher/wu$a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/vungle/publisher/wm$a;->d()Lcom/vungle/publisher/wv$a;

    move-result-object v0

    return-object v0
.end method
