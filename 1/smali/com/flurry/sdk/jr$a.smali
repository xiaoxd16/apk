.class final Lcom/flurry/sdk/jr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jr;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jr;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/flurry/sdk/jr$a;->a:Lcom/flurry/sdk/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/jr$a;->a:Lcom/flurry/sdk/jr;

    invoke-static {v0, p1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jr;Landroid/location/Location;)Landroid/location/Location;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/jr$a;->a:Lcom/flurry/sdk/jr;

    invoke-static {v0}, Lcom/flurry/sdk/jr;->c(Lcom/flurry/sdk/jr;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 316
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/jr;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max location reports reached, stopping"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/flurry/sdk/jr$a;->a:Lcom/flurry/sdk/jr;

    invoke-static {v0}, Lcom/flurry/sdk/jr;->b(Lcom/flurry/sdk/jr;)V

    .line 319
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
