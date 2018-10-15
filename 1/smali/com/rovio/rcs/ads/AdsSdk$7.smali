.class Lcom/rovio/rcs/ads/AdsSdk$7;
.super Ljava/lang/Object;
.source "AdsSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/AdsSdk;->onAdError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/rcs/ads/AdsSdk;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/AdsSdk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->c:Lcom/rovio/rcs/ads/AdsSdk;

    iput p2, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->a:I

    iput-object p3, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$300(Lcom/rovio/rcs/ads/AdsSdk;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->c:Lcom/rovio/rcs/ads/AdsSdk;

    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->c:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$300(Lcom/rovio/rcs/ads/AdsSdk;)J

    move-result-wide v2

    iget v4, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->a:I

    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$7;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$500(Lcom/rovio/rcs/ads/AdsSdk;JILjava/lang/String;)V

    .line 166
    :cond_0
    return-void

    .line 165
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
