.class Lcom/rovio/rcs/ads/AdsSdk$9;
.super Ljava/lang/Object;
.source "AdsSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/AdsSdk;->onAdHidden(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rovio/rcs/ads/AdsSdk;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/AdsSdk;Z)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdk$9;->b:Lcom/rovio/rcs/ads/AdsSdk;

    iput-boolean p2, p0, Lcom/rovio/rcs/ads/AdsSdk$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$9;->b:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$300(Lcom/rovio/rcs/ads/AdsSdk;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$9;->b:Lcom/rovio/rcs/ads/AdsSdk;

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdsSdk$9;->b:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdsSdk;->access$300(Lcom/rovio/rcs/ads/AdsSdk;)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/rovio/rcs/ads/AdsSdk$9;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/rovio/rcs/ads/AdsSdk;->access$700(Lcom/rovio/rcs/ads/AdsSdk;JZ)V

    .line 191
    :cond_0
    return-void
.end method
