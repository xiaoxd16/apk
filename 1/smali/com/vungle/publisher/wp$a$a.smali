.class public Lcom/vungle/publisher/wp$a$a;
.super Lcom/vungle/publisher/vy;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/vy",
        "<",
        "Lcom/vungle/publisher/wp$a;",
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
    .line 169
    invoke-direct {p0}, Lcom/vungle/publisher/vy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vungle/publisher/wp$a;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/vungle/publisher/wp$a;

    invoke-direct {v0}, Lcom/vungle/publisher/wp$a;-><init>()V

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wp$a;
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/vungle/publisher/wp$a$a;->a()Lcom/vungle/publisher/wp$a;

    move-result-object v0

    .line 176
    const-string v1, "click_area"

    invoke-static {p1, v1}, Lcom/vungle/publisher/ra;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/wp$a;->a:Ljava/lang/Float;

    .line 177
    const-string v1, "enabled"

    invoke-static {p1, v1}, Lcom/vungle/publisher/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/wp$a;->c:Ljava/lang/Boolean;

    .line 178
    const-string v1, "show_onclick"

    invoke-static {p1, v1}, Lcom/vungle/publisher/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/wp$a;->d:Ljava/lang/Boolean;

    .line 179
    const-string v1, "time_show"

    invoke-static {p1, v1}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/wp$a;->e:Ljava/lang/Integer;

    .line 180
    const-string v1, "time_enabled"

    invoke-static {p1, v1}, Lcom/vungle/publisher/ra;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/wp$a;->b:Ljava/lang/Integer;

    .line 182
    :cond_0
    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/wp$a;
    .locals 1

    .prologue
    .line 187
    new-array v0, p1, [Lcom/vungle/publisher/wp$a;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/vungle/publisher/wp$a$a;->a()Lcom/vungle/publisher/wp$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wp$a$a;->a(I)[Lcom/vungle/publisher/wp$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/wp$a$a;->a(Lorg/json/JSONObject;)Lcom/vungle/publisher/wp$a;

    move-result-object v0

    return-object v0
.end method
