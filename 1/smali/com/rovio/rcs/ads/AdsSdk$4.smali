.class Lcom/rovio/rcs/ads/AdsSdk$4;
.super Ljava/lang/Object;
.source "AdsSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/AdsSdk;->hide()V
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
    .line 125
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdk$4;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$4;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk$4;->a:Lcom/rovio/rcs/ads/AdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/AdsSdk;->access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/AdsSdkBase;->c()V

    .line 129
    :cond_0
    return-void
.end method
