.class Lcom/adcolony/sdk/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "CustomMessage.controller_send"

    invoke-static {v0, p0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "message"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/adcolony/sdk/ag$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/adcolony/sdk/ag$1;-><init>(Lcom/adcolony/sdk/ag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method
