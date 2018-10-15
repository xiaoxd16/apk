.class Lcom/rovio/rcs/ads/AdsSdk$11;
.super Ljava/lang/Object;
.source "AdsSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/AdsSdk;->onAdSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/rovio/rcs/ads/AdsSdk;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/AdsSdk;II)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdk$11;->c:Lcom/rovio/rcs/ads/AdsSdk;

    iput p2, p0, Lcom/rovio/rcs/ads/AdsSdk$11;->a:I

    iput p3, p0, Lcom/rovio/rcs/ads/AdsSdk$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$11;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$300(Lcom/rovio/rcs/ads/AdsSdk;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$11;->c:Lcom/rovio/rcs/ads/AdsSdk;

    iget-object v1, p0, Lcom/rovio/rcs/ads/AdsSdk$11;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v1}, Lcom/rovio/rcs/ads/AdsSdk;->access$300(Lcom/rovio/rcs/ads/AdsSdk;)J

    move-result-wide v2

    iget v1, p0, Lcom/rovio/rcs/ads/AdsSdk$11;->a:I

    iget v4, p0, Lcom/rovio/rcs/ads/AdsSdk$11;->b:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/rovio/rcs/ads/AdsSdk;->access$900(Lcom/rovio/rcs/ads/AdsSdk;JII)V

    .line 211
    :cond_0
    return-void
.end method
