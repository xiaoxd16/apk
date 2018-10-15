.class Lcom/vungle/publisher/yg$a$1;
.super Lcom/vungle/publisher/q;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/yg$a;->a(Lcom/vungle/publisher/m;Lorg/json/JSONObject;)Lcom/vungle/publisher/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/q",
        "<",
        "Lcom/vungle/publisher/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/vungle/publisher/yg$a;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/yg$a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/vungle/publisher/yg$a$1;->b:Lcom/vungle/publisher/yg$a;

    iput-object p2, p0, Lcom/vungle/publisher/yg$a$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/vungle/publisher/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/vungle/publisher/yg$a$1;->e()Lcom/vungle/publisher/wc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/vungle/publisher/yg$a$1;->f()Lcom/vungle/publisher/wc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/vungle/publisher/yg$a$1;->g()Lcom/vungle/publisher/wc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/vungle/publisher/yg$a$1;->h()Lcom/vungle/publisher/wc;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/wc;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/yg$a$1;->b:Lcom/vungle/publisher/yg$a;

    iget-object v0, v0, Lcom/vungle/publisher/yg$a;->a:Lcom/vungle/publisher/wg$a;

    iget-object v1, p0, Lcom/vungle/publisher/yg$a$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/wg$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wg;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected f()Lcom/vungle/publisher/wc;
    .locals 2

    .prologue
    .line 78
    const-string v0, "VunglePrepare"

    const-string v1, "received invalid ad from server, tossing it and getting a new one"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "received invalid ad from server, tossing it and getting a new one"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g()Lcom/vungle/publisher/wc;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/yg$a$1;->b:Lcom/vungle/publisher/yg$a;

    iget-object v0, v0, Lcom/vungle/publisher/yg$a;->c:Lcom/vungle/publisher/wr$a;

    iget-object v1, p0, Lcom/vungle/publisher/yg$a$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/wr$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wr;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected h()Lcom/vungle/publisher/wc;
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/yg$a$1;->b:Lcom/vungle/publisher/yg$a;

    iget-object v0, v0, Lcom/vungle/publisher/yg$a;->b:Lcom/vungle/publisher/wj$a;

    iget-object v1, p0, Lcom/vungle/publisher/yg$a$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/wj$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
