.class Lcom/rovio/fusion/LocalNotificationsWrapper$1;
.super Ljava/lang/Object;
.source "LocalNotificationsWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/LocalNotificationsWrapper;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/fusion/LocalNotificationsWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/LocalNotificationsWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/rovio/fusion/LocalNotificationsWrapper$1;->b:Lcom/rovio/fusion/LocalNotificationsWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/LocalNotificationsWrapper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/rovio/fusion/LocalNotificationsWrapper$1;->b:Lcom/rovio/fusion/LocalNotificationsWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/LocalNotificationsWrapper$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/LocalNotificationsWrapper;->notificationReceived(Ljava/lang/String;)V

    .line 112
    return-void
.end method
