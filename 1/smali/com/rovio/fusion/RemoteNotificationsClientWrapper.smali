.class public Lcom/rovio/fusion/RemoteNotificationsClientWrapper;
.super Ljava/lang/Object;
.source "RemoteNotificationsClientWrapper.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;


# static fields
.field public static final FUSION_SENDER_ID:Ljava/lang/String; = "324550175651"

.field static final INTENT_STRING_RECEIVE:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final INTENT_STRING_REGISTER:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTER"

.field static final INTENT_STRING_REGISTRATION:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTRATION"

.field private static final TAG:Ljava/lang/String; = "RemoteNotificationsClientWrapper"

.field static m_receiver:Lcom/rovio/fusion/RemoteNotificationsClientWrapper;

.field private static sm_enabled:Z

.field public static sm_paused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->sm_enabled:Z

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->sm_paused:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 32
    return-void
.end method

.method public static announceMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->m_receiver:Lcom/rovio/fusion/RemoteNotificationsClientWrapper;

    if-eqz v0, :cond_1

    .line 146
    if-nez p0, :cond_0

    const-string p0, ""

    .line 148
    :cond_0
    new-instance v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper$2;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 154
    :cond_1
    return-void
.end method

.method public static announceRegistrationID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->m_receiver:Lcom/rovio/fusion/RemoteNotificationsClientWrapper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper$1;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 140
    :cond_0
    return-void
.end method

.method public static areRemoteNotificationsEnabled()Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public static areSettingsProvidedByThePlatform()Z
    .locals 2

    .prologue
    .line 88
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkStoredRemoteNotificationPayload()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "remoteNotificationPayload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 66
    const-string v2, "remoteNotificationPayload"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->announceMessage(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static register()V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "324550175651"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gcm/GCMRegistrar;->register(Landroid/content/Context;[Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_1

    .line 77
    sget-boolean v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->sm_enabled:Z

    if-eq v0, p0, :cond_0

    invoke-static {}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->start()V

    .line 83
    :cond_0
    :goto_0
    sput-boolean p0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->sm_enabled:Z

    .line 84
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->stop()V

    goto :goto_0
.end method

.method static start()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->sm_paused:Z

    .line 102
    new-instance v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;

    invoke-direct {v0}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;-><init>()V

    sput-object v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->m_receiver:Lcom/rovio/fusion/RemoteNotificationsClientWrapper;

    .line 105
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/rovio/fusion/GCMIntentService;->setEnabled(Z)V

    .line 107
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/GCMRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->register()V

    .line 116
    :goto_0
    invoke-static {}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->checkStoredRemoteNotificationPayload()V

    .line 117
    return-void

    .line 113
    :cond_0
    invoke-static {v0}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->announceRegistrationID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static stop()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rovio/fusion/GCMIntentService;->setEnabled(Z)V

    .line 122
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/GCMRegistrar;->unregister(Landroid/content/Context;)V

    .line 123
    return-void
.end method


# virtual methods
.method public native announceRemoteMessage(Ljava/lang/String;)V
.end method

.method public native announceRemoteRegistrationID(Ljava/lang/String;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 0

    .prologue
    .line 48
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->checkStoredRemoteNotificationPayload()V

    .line 53
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->sm_paused:Z

    .line 43
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->sm_paused:Z

    .line 37
    invoke-static {}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->checkStoredRemoteNotificationPayload()V

    .line 38
    return-void
.end method
