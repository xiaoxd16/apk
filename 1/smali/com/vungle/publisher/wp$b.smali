.class public abstract Lcom/vungle/publisher/wp$b;
.super Lcom/vungle/publisher/wc$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/vungle/publisher/wp;",
        "T:",
        "Lcom/vungle/publisher/wu$a",
        "<*>;>",
        "Lcom/vungle/publisher/wc$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/vungle/publisher/wp$a$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/vungle/publisher/wc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wp$b;->e(Lorg/json/JSONObject;)Lcom/vungle/publisher/wp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wp$b;->e(Lorg/json/JSONObject;)Lcom/vungle/publisher/wp;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/vungle/publisher/wp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/vungle/publisher/wc$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/wp;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/vungle/publisher/wp$b;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 102
    const-string v2, "callToActionDest"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->p:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/vungle/publisher/wp$b;->c:Lcom/vungle/publisher/wp$a$a;

    const-string v3, "cta_overlay"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/wp$a$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wp$a;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->q:Lcom/vungle/publisher/wp$a;

    .line 104
    const-string v2, "callToActionUrl"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->r:Ljava/lang/String;

    .line 105
    const-string v2, "showCloseIncentivized"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->s:Ljava/lang/Integer;

    .line 106
    const-string v2, "showClose"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->t:Ljava/lang/Integer;

    .line 107
    const-string v2, "countdown"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->u:Ljava/lang/Integer;

    .line 108
    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->v:Ljava/lang/Integer;

    .line 109
    const-string v2, "videoHeight"

    iget-object v3, v0, Lcom/vungle/publisher/wp;->v:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/publisher/wp$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->w:Ljava/lang/String;

    .line 111
    const-string v2, "url"

    iget-object v3, v0, Lcom/vungle/publisher/wp;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/publisher/wp$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/wp;->x:Ljava/lang/Integer;

    .line 113
    const-string v2, "videoWidth"

    iget-object v3, v0, Lcom/vungle/publisher/wp;->x:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/publisher/wp$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/vungle/publisher/wp$b;->e()Lcom/vungle/publisher/wu$a;

    move-result-object v2

    const-string v3, "tpat"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/wu$a;->b(Lorg/json/JSONObject;)Lcom/vungle/publisher/wu;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/wp;->e:Lcom/vungle/publisher/wu;

    .line 116
    :cond_0
    return-object v0
.end method

.method protected abstract e()Lcom/vungle/publisher/wu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
