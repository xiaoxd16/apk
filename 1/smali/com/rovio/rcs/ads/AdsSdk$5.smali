.class Lcom/rovio/rcs/ads/AdsSdk$5;
.super Ljava/lang/Object;
.source "AdsSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/AdsSdk;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/AdsSdk;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/AdsSdk;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdk$5;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$5;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$5;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/AdsSdkBase;->a(Lcom/rovio/rcs/ads/AdsSdkBase$Listener;)V

    .line 140
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$5;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/AdsSdkBase;->d()V

    .line 141
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$5;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/AdsSdk;->access$002(Lcom/rovio/rcs/ads/AdsSdk;Lcom/rovio/rcs/ads/AdsSdkBase;)Lcom/rovio/rcs/ads/AdsSdkBase;

    .line 143
    :cond_0
    return-void
.end method
