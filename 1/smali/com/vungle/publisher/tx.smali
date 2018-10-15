.class public abstract Lcom/vungle/publisher/tx;
.super Ljava/lang/Object;
.source "vungle"


# instance fields
.field protected a:Lcom/vungle/publisher/uj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V
    .locals 4

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/publisher/tw;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/tx;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/tx;->c(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    const-string v1, "VungleNetwork"

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/16 v0, 0x25b

    invoke-virtual {p2, v0}, Lcom/vungle/publisher/tw;->a(I)V

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/tx;->b(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/publisher/tx;->a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;Ljava/lang/Exception;)V

    goto :goto_0

    .line 33
    :catch_2
    move-exception v0

    .line 34
    :try_start_3
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException while handling response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/16 v0, 0x258

    invoke-virtual {p2, v0}, Lcom/vungle/publisher/tw;->a(I)V

    goto :goto_1

    .line 37
    :catch_3
    move-exception v0

    .line 38
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException while handling response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/16 v0, 0x25c

    invoke-virtual {p2, v0}, Lcom/vungle/publisher/tw;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method protected a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 56
    const-string v0, "VungleNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while handling response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/tx;->d(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V

    .line 58
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/tx;->d(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V

    .line 51
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected d(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "VungleNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/publisher/ub;->a()Lcom/vungle/publisher/tr;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed permanently with response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vungle/publisher/tw;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
