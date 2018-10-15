.class public Lcom/vungle/publisher/wv$a;
.super Lcom/vungle/publisher/wu$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/wu$a",
        "<",
        "Lcom/vungle/publisher/wv;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected a:Lcom/vungle/publisher/wa$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/vungle/publisher/wu$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vungle/publisher/wv;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/vungle/publisher/wv;

    invoke-direct {v0}, Lcom/vungle/publisher/wv;-><init>()V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wv;
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/vungle/publisher/wv$a;->a()Lcom/vungle/publisher/wv;

    move-result-object v1

    .line 118
    const-string v0, "postroll_click"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->a:Ljava/util/List;

    .line 119
    const-string v0, "video_click"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->b:Ljava/util/List;

    .line 120
    const-string v0, "video_close"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->c:Ljava/util/List;

    .line 121
    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->d:Ljava/util/List;

    .line 122
    const-string v0, "mute"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->e:Ljava/util/List;

    .line 123
    const-string v0, "pause"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->f:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/vungle/publisher/wv$a;->a:Lcom/vungle/publisher/wa$a;

    const-string v2, "play_percentage"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/wa$a;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/wa;

    iput-object v0, v1, Lcom/vungle/publisher/wv;->g:[Lcom/vungle/publisher/wa;

    .line 125
    const-string v0, "postroll_view"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->h:Ljava/util/List;

    .line 126
    const-string v0, "resume"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->i:Ljava/util/List;

    .line 127
    const-string v0, "unmute"

    invoke-static {p1, v0}, Lcom/vungle/publisher/ra;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/wv;->j:Ljava/util/List;

    .line 128
    const-string v0, "moat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    const-string v2, "is_enabled"

    invoke-static {v0, v2}, Lcom/vungle/publisher/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/wv;->a(Lcom/vungle/publisher/wv;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 130
    const-string v2, "extra_vast"

    invoke-static {v0, v2}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/publisher/wv;->a(Lcom/vungle/publisher/wv;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 132
    :cond_0
    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/wv;
    .locals 1

    .prologue
    .line 137
    new-array v0, p1, [Lcom/vungle/publisher/wv;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Lcom/vungle/publisher/wu;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wv$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/vungle/publisher/wv$a;->a()Lcom/vungle/publisher/wv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wv$a;->a(I)[Lcom/vungle/publisher/wv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wv$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wv;

    move-result-object v0

    return-object v0
.end method
