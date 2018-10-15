.class Lcom/adcolony/sdk/ab$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab$10;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/ab$10;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab$10;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/adcolony/sdk/ab$10$1;->b:Lcom/adcolony/sdk/ab$10;

    iput-object p2, p0, Lcom/adcolony/sdk/ab$10$1;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/adcolony/sdk/ab$10$1;->b:Lcom/adcolony/sdk/ab$10;

    iget-object v0, v0, Lcom/adcolony/sdk/ab$10;->a:Lcom/adcolony/sdk/ab;

    invoke-static {v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ab$10$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    .line 361
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->getListener()Lcom/adcolony/sdk/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->getListener()Lcom/adcolony/sdk/ac;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onNativeVideoStarted(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    .line 364
    :cond_0
    return-void
.end method
