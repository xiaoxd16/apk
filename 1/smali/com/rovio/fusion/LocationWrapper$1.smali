.class Lcom/rovio/fusion/LocationWrapper$1;
.super Ljava/lang/Object;
.source "LocationWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/LocationWrapper;->startUpdating(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/rovio/fusion/LocationWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/LocationWrapper;IF)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    iput p2, p0, Lcom/rovio/fusion/LocationWrapper$1;->a:I

    iput p3, p0, Lcom/rovio/fusion/LocationWrapper$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 78
    iget v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationWrapper;->access$002(Lcom/rovio/fusion/LocationWrapper;I)I

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$100(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/Criteria;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/LocationWrapper;->access$000(Lcom/rovio/fusion/LocationWrapper;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 87
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    iget v1, p0, Lcom/rovio/fusion/LocationWrapper$1;->b:F

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationWrapper;->access$202(Lcom/rovio/fusion/LocationWrapper;F)F

    .line 89
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$300(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 91
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/LocationWrapper;->access$300(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/LocationWrapper;->access$100(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/Criteria;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationWrapper;->access$402(Lcom/rovio/fusion/LocationWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$300(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/LocationWrapper;->access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/LocationWrapper;->access$500(Lcom/rovio/fusion/LocationWrapper;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v4}, Lcom/rovio/fusion/LocationWrapper;->access$200(Lcom/rovio/fusion/LocationWrapper;)F

    move-result v4

    iget-object v5, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 100
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$300(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v7

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$300(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$300(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/LocationWrapper;->access$500(Lcom/rovio/fusion/LocationWrapper;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v4}, Lcom/rovio/fusion/LocationWrapper;->access$200(Lcom/rovio/fusion/LocationWrapper;)F

    move-result v4

    iget-object v5, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationWrapper;->access$002(Lcom/rovio/fusion/LocationWrapper;I)I

    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationWrapper;->access$002(Lcom/rovio/fusion/LocationWrapper;I)I

    goto/16 :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationWrapper;->access$002(Lcom/rovio/fusion/LocationWrapper;I)I

    goto/16 :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/LocationWrapper;->access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationWrapper;->access$600(Lcom/rovio/fusion/LocationWrapper;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$1;->c:Lcom/rovio/fusion/LocationWrapper;

    invoke-virtual {v1, v0}, Lcom/rovio/fusion/LocationWrapper;->onLocationChanged(Landroid/location/Location;)V

    .line 116
    :cond_2
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
