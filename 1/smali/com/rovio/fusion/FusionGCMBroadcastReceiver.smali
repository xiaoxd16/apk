.class public Lcom/rovio/fusion/FusionGCMBroadcastReceiver;
.super Lcom/google/android/gcm/GCMBroadcastReceiver;
.source "FusionGCMBroadcastReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FusionGCMBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/gcm/GCMBroadcastReceiver;-><init>()V

    .line 15
    const-string v0, "FusionGCMBroadcastReceiver"

    const-string v1, "FusionGCMBroadcastReceiver()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method


# virtual methods
.method protected getGCMIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    const-string v0, "FusionGCMBroadcastReceiver"

    const-string v1, "getGCMIntentServiceClassName()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, "com.rovio.fusion.GCMIntentService"

    return-object v0
.end method
