.class Lcom/rovio/rcs/ads/AdsSdk$8;
.super Ljava/lang/Object;
.source "AdsSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/AdsSdk;->onAdShown()V
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
    .line 177
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdk$8;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$8;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$300(Lcom/rovio/rcs/ads/AdsSdk;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$8;->a:Lcom/rovio/rcs/ads/AdsSdk;

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdsSdk$8;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdsSdk;->access$300(Lcom/rovio/rcs/ads/AdsSdk;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/rovio/rcs/ads/AdsSdk;->access$600(Lcom/rovio/rcs/ads/AdsSdk;J)V

    .line 181
    :cond_0
    return-void
.end method
