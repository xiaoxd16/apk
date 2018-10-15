.class Lcom/rovio/rcs/ads/AdsSdk$1;
.super Ljava/lang/Object;
.source "AdsSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/AdsSdk;->load(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/rcs/ads/AdsSdk;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/AdsSdk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    iput-object p2, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase;->a(Lcom/rovio/rcs/ads/AdsSdkBase$Listener;)V

    .line 88
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/AdsSdkBase;->d()V

    .line 89
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/AdsSdk;->access$002(Lcom/rovio/rcs/ads/AdsSdk;Lcom/rovio/rcs/ads/AdsSdkBase;)Lcom/rovio/rcs/ads/AdsSdkBase;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/AdsSdk;->access$100(Lcom/rovio/rcs/ads/AdsSdk;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase;->a(Lcom/rovio/rcs/ads/AdsSdkBase$Listener;)V

    .line 97
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    iget-object v2, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/rovio/rcs/ads/AdsSdk;->access$200(Lcom/rovio/rcs/ads/AdsSdk;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase;->a(Ljava/util/HashMap;)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    sget-object v1, Lcom/rovio/rcs/ads/AdsSdkConstants;->ERROR_NO_SUCH_SDK:Lcom/rovio/rcs/ads/AdsSdkConstants$Error;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/AdsSdk;->onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V

    .line 100
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$1;->c:Lcom/rovio/rcs/ads/AdsSdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/AdsSdk;->onAdReady(Z)V

    goto :goto_0
.end method
