.class Lcom/rovio/fusion/LocationWrapper$2;
.super Ljava/lang/Object;
.source "LocationWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/LocationWrapper;->stopUpdating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/LocationWrapper;

.field final synthetic b:Lcom/rovio/fusion/LocationWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/LocationWrapper;Lcom/rovio/fusion/LocationWrapper;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/rovio/fusion/LocationWrapper$2;->b:Lcom/rovio/fusion/LocationWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/LocationWrapper$2;->a:Lcom/rovio/fusion/LocationWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$2;->b:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$300(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$2;->a:Lcom/rovio/fusion/LocationWrapper;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 147
    return-void
.end method
