.class Lcom/adcolony/sdk/af$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
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
    .line 273
    iput-object p1, p0, Lcom/adcolony/sdk/af$14;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/adcolony/sdk/af$14;->a:Lcom/adcolony/sdk/af;

    iget-object v0, v0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adcolony/sdk/ah;->f:Ljava/lang/String;

    .line 277
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    iget-object v1, p0, Lcom/adcolony/sdk/af$14;->a:Lcom/adcolony/sdk/af;

    iget-object v1, v1, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    iget-object v1, v1, Lcom/adcolony/sdk/ah;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;)V

    .line 280
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/af$14;->a:Lcom/adcolony/sdk/af;

    iget-object v2, v2, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    iget-object v2, v2, Lcom/adcolony/sdk/ah;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 281
    return-void
.end method
