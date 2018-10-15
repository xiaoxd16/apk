.class Lcom/rovio/fusion/LocationBroadcastReceiver$1;
.super Ljava/util/TimerTask;
.source "LocationBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/LocationBroadcastReceiver;->scheduleNextStart(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/rovio/fusion/LocationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/LocationBroadcastReceiver;Ljava/util/Timer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/rovio/fusion/LocationBroadcastReceiver$1;->c:Lcom/rovio/fusion/LocationBroadcastReceiver;

    iput-object p2, p0, Lcom/rovio/fusion/LocationBroadcastReceiver$1;->a:Ljava/util/Timer;

    iput-object p3, p0, Lcom/rovio/fusion/LocationBroadcastReceiver$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rovio/fusion/LocationBroadcastReceiver$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 97
    iget-object v0, p0, Lcom/rovio/fusion/LocationBroadcastReceiver$1;->b:Landroid/content/Context;

    const-string v1, "network"

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationBroadcastSubscription;->startListening(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    return-void
.end method
