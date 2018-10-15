.class Lcom/adcolony/sdk/af$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/adcolony/sdk/af$15;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 362
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 363
    const-string v1, "url"

    sget-object v2, Lcom/adcolony/sdk/af;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    const-string v1, "content_type"

    const-string v2, "application/json"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    const-string v1, "content"

    iget-object v2, p0, Lcom/adcolony/sdk/af$15;->a:Lcom/adcolony/sdk/af;

    iget-object v2, v2, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    iget-object v3, p0, Lcom/adcolony/sdk/af$15;->a:Lcom/adcolony/sdk/af;

    iget-object v3, v3, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/ah;->a(Lcom/adcolony/sdk/ah;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    sget-object v1, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/af$15;->a:Lcom/adcolony/sdk/af;

    iget-object v3, v3, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    iget-object v4, p0, Lcom/adcolony/sdk/af$15;->a:Lcom/adcolony/sdk/af;

    iget-object v4, v4, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/ah;->a(Lcom/adcolony/sdk/ah;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 367
    sget-object v1, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v2, "Saving Launch to "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/af$15;->a:Lcom/adcolony/sdk/af;

    invoke-static {v2}, Lcom/adcolony/sdk/af;->c(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v1

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 368
    new-instance v1, Lcom/adcolony/sdk/aj;

    new-instance v2, Lcom/adcolony/sdk/d;

    const-string v3, "WebServices.post"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/adcolony/sdk/af$15;->a:Lcom/adcolony/sdk/af;

    invoke-direct {v1, v2, v0}, Lcom/adcolony/sdk/aj;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aj$a;)V

    .line 369
    return-void
.end method
