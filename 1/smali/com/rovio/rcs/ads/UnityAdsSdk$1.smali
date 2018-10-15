.class Lcom/rovio/rcs/ads/UnityAdsSdk$1;
.super Ljava/util/TimerTask;
.source "UnityAdsSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/UnityAdsSdk;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/UnityAdsSdk;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/UnityAdsSdk;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/rovio/rcs/ads/UnityAdsSdk$1;->a:Lcom/rovio/rcs/ads/UnityAdsSdk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/rovio/rcs/ads/UnityAdsSdk$1;->a:Lcom/rovio/rcs/ads/UnityAdsSdk;

    invoke-static {v0}, Lcom/rovio/rcs/ads/UnityAdsSdk;->access$000(Lcom/rovio/rcs/ads/UnityAdsSdk;)V

    .line 135
    return-void
.end method
