.class public Lcom/vungle/publisher/yg$a;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lcom/vungle/publisher/wd;",
        "Lrx/Observable",
        "<",
        "Lcom/vungle/publisher/wc;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/wg$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/wj$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/wr$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/vungle/publisher/m;Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/vungle/publisher/yg$a$1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/publisher/yg$a$1;-><init>(Lcom/vungle/publisher/yg$a;Lorg/json/JSONObject;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/vungle/publisher/yg$a$1;->a(Lcom/vungle/publisher/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/wc;

    .line 66
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/vungle/publisher/wd;)Lcom/vungle/publisher/wc;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/vungle/publisher/wd;->n()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/vungle/publisher/wd;->d()Lcom/vungle/publisher/m;

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/vungle/publisher/wd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "VunglePrepare"

    const-string v1, "received expired ad from server, tossing it and getting a new one"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ad is expired"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    const-string v0, "VunglePrepare"

    const-string v1, "received null adType from server, tossing it and getting a new one"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "adType is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received a valid ad, continue processing ad with type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/vungle/publisher/wd;->o()Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    invoke-direct {p0, v2, v0}, Lcom/vungle/publisher/yg$a;->a(Lcom/vungle/publisher/m;Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;

    move-result-object v0

    .line 62
    :cond_2
    return-object v0
.end method

.method public b(Lcom/vungle/publisher/wd;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/wd;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/vungle/publisher/wc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/yg$a;->a(Lcom/vungle/publisher/wd;)Lcom/vungle/publisher/wc;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/vungle/publisher/wd;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/yg$a;->b(Lcom/vungle/publisher/wd;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
