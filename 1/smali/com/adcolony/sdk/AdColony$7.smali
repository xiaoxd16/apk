.class final Lcom/adcolony/sdk/AdColony$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    iput-wide p1, p0, Lcom/adcolony/sdk/AdColony$7;->a:D

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/adcolony/sdk/AdColony$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/adcolony/sdk/AdColony$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 273
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->a()Z

    .line 274
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    iget-wide v2, p0, Lcom/adcolony/sdk/AdColony$7;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 276
    const-string v1, "price"

    iget-wide v2, p0, Lcom/adcolony/sdk/AdColony$7;->a:D

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$7;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 279
    const-string v1, "currency_code"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    :cond_1
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    const-string v1, "transaction_id"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdColony.on_iap_report"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 284
    return-void
.end method
