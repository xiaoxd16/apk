.class Lcom/moat/analytics/mobile/vng/ReactiveVideoTrackerPlugin$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/vng/ReactiveVideoTrackerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dispatchEvent(Lcom/moat/analytics/mobile/vng/MoatAdEvent;)V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public stopTracking()V
    .locals 0

    return-void
.end method

.method public trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
