.class Lcom/rovio/fusion/LocationWrapper$5;
.super Ljava/lang/Object;
.source "LocationWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/LocationWrapper;->onProviderEnabled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/fusion/LocationWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/LocationWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/rovio/fusion/LocationWrapper$5;->b:Lcom/rovio/fusion/LocationWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/LocationWrapper$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$5;->b:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$5;->b:Lcom/rovio/fusion/LocationWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$5;->b:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/LocationWrapper;->access$800(Lcom/rovio/fusion/LocationWrapper;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$5;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/rovio/fusion/LocationWrapper;->access$1100(Lcom/rovio/fusion/LocationWrapper;JLjava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method
