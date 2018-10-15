.class Lcom/adcolony/sdk/ab$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab$28;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/ab$28;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab$28;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/adcolony/sdk/ab$28$1;->b:Lcom/adcolony/sdk/ab$28;

    iput-object p2, p0, Lcom/adcolony/sdk/ab$28$1;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/adcolony/sdk/ab$28$1;->b:Lcom/adcolony/sdk/ab$28;

    iget-object v0, v0, Lcom/adcolony/sdk/ab$28;->a:Lcom/adcolony/sdk/ab;

    invoke-static {v0}, Lcom/adcolony/sdk/ab;->b(Lcom/adcolony/sdk/ab;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ab$28$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onAudioStopped(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 228
    :cond_0
    return-void
.end method
