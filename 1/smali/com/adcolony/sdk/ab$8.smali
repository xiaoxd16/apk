.class Lcom/adcolony/sdk/ab$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ab;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/adcolony/sdk/ab$8;->a:Lcom/adcolony/sdk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 5

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 326
    const-string v0, "type"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab$8;->a:Lcom/adcolony/sdk/ab;

    invoke-static {v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    .line 329
    const-string v2, "v4iap"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 330
    const-string v1, "product_ids"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 331
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->getListener()Lcom/adcolony/sdk/ac;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "engagement_type"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyNativeAdView;Ljava/lang/String;I)V

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
