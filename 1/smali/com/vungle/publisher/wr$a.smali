.class public Lcom/vungle/publisher/wr$a;
.super Lcom/vungle/publisher/wc$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/wc$a",
        "<",
        "Lcom/vungle/publisher/wr;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field b:Lcom/vungle/publisher/xb$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/wz$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/vu$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/vungle/publisher/wc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wr$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wr;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/wr;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lcom/vungle/publisher/wr;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/vungle/publisher/wr$a;->c()Lcom/vungle/publisher/wr;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wr$a;->a(I)[Lcom/vungle/publisher/wr;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/vungle/publisher/wr;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/vungle/publisher/wr;

    invoke-direct {v0}, Lcom/vungle/publisher/wr;-><init>()V

    return-object v0
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wr$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wr;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wr;
    .locals 5

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/vungle/publisher/wc$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/wr;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/vungle/publisher/wr$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    const-string v2, "templateSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const-string v3, "normal_replacements"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/wr;->m:Lorg/json/JSONObject;

    .line 68
    iget-object v3, p0, Lcom/vungle/publisher/wr$a;->c:Lcom/vungle/publisher/wz$a;

    const-string v4, "cacheable_replacements"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/publisher/wz$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wz;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wr;->n:Lcom/vungle/publisher/wz;

    .line 70
    :cond_0
    const-string v2, "templateId"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wr;->p:Ljava/lang/String;

    .line 71
    const-string v2, "templateURL"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wr;->o:Ljava/lang/String;

    .line 72
    const-string v2, "template_type"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wr;->k:Ljava/lang/String;

    .line 74
    const-string v2, "requires_sideloading"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    const-string v2, "requires_sideloading"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/vungle/publisher/wr;->a(Lcom/vungle/publisher/wr;Z)Z

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/vungle/publisher/wr$a;->d:Lcom/vungle/publisher/vu$a;

    const-string v3, "tpat"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/vu$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/vu;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/wr;->e:Lcom/vungle/publisher/wu;

    .line 80
    :cond_2
    return-object v0
.end method
