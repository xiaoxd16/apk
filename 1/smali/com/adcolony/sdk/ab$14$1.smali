.class Lcom/adcolony/sdk/ab$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab$14;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/ab$14;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab$14;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/adcolony/sdk/ab$14$1;->b:Lcom/adcolony/sdk/ab$14;

    iput-object p2, p0, Lcom/adcolony/sdk/ab$14$1;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/adcolony/sdk/ab$14$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 406
    iget-object v0, p0, Lcom/adcolony/sdk/ab$14$1;->b:Lcom/adcolony/sdk/ab$14;

    iget-object v0, v0, Lcom/adcolony/sdk/ab$14;->a:Lcom/adcolony/sdk/ab;

    invoke-static {v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    .line 407
    const-string v2, "muted"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 408
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->getListener()Lcom/adcolony/sdk/ac;

    move-result-object v1

    .line 409
    :goto_0
    instance-of v3, v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 410
    if-eqz v2, :cond_2

    .line 411
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onAudioStopped(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    .line 417
    :cond_0
    :goto_1
    return-void

    .line 408
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 413
    :cond_2
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onAudioStarted(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_1

    .line 415
    :cond_3
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1
.end method
