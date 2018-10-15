.class Lcom/adcolony/sdk/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab;->d(Lcom/adcolony/sdk/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/v;

.field final synthetic b:Lcom/adcolony/sdk/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/adcolony/sdk/ab;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/d;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/adcolony/sdk/ab$1;->f:Lcom/adcolony/sdk/ab;

    iput-object p2, p0, Lcom/adcolony/sdk/ab$1;->a:Lcom/adcolony/sdk/v;

    iput-object p3, p0, Lcom/adcolony/sdk/ab$1;->b:Lcom/adcolony/sdk/d;

    iput-object p4, p0, Lcom/adcolony/sdk/ab$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/adcolony/sdk/ab$1;->d:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iput-object p6, p0, Lcom/adcolony/sdk/ab$1;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/adcolony/sdk/ab$1;->a:Lcom/adcolony/sdk/v;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ab$1;->b:Lcom/adcolony/sdk/d;

    iget-object v3, p0, Lcom/adcolony/sdk/ab$1;->a:Lcom/adcolony/sdk/v;

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/u;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ac;)V

    .line 73
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->f:Lcom/adcolony/sdk/ab;

    invoke-static {v1}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ab$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->e:Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u;->setAdvertiserName(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->e:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u;->setTitle(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->e:Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u;->setDescription(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->e:Lorg/json/JSONObject;

    const-string v2, "thumb_filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u;->setImageFilepath(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->b()Z

    .line 86
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->a:Lcom/adcolony/sdk/v;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->a:Lcom/adcolony/sdk/v;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/u;)V

    .line 91
    :goto_1
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ab$1;->b:Lcom/adcolony/sdk/d;

    iget-object v3, p0, Lcom/adcolony/sdk/ab$1;->d:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/AdColonyNativeAdView;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ac;)V

    .line 76
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->f:Lcom/adcolony/sdk/ab;

    invoke-static {v1}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ab$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/ab$1;->d:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_1
.end method
