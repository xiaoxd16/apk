.class public Lcom/vungle/publisher/env/d;
.super Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected c:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vungle/publisher/env/AndroidDevice;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->b()Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/vungle/publisher/env/AndroidDevice;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 50
    .line 52
    const/4 v3, 0x0

    .line 54
    :try_start_0
    sget-boolean v1, Lcom/vungle/publisher/env/w;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/vungle/publisher/env/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 58
    const-string v4, "limit_ad_tracking"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ne v4, v2, :cond_1

    .line 60
    :goto_0
    :try_start_2
    const-string v4, "advertising_id"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 77
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/vungle/publisher/env/AndroidDevice;->a(Z)V

    .line 78
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Lcom/vungle/publisher/env/AndroidDevice;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :cond_0
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->b()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    .line 93
    :goto_3
    return v0

    :cond_1
    move v2, v0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    move v2, v0

    .line 63
    :goto_4
    :try_start_5
    const-string v4, "VungleDevice"

    const-string v5, "Error getting Amazon advertising info"

    invoke-static {v4, v5, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    const-string v1, "VungleDevice"

    const-string v2, "fetching advertising ID and ad tracking preference"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/vungle/publisher/env/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    .line 72
    const-string v3, "VungleDevice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "advertising ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; ad tracking enabled "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 84
    :catch_1
    move-exception v1

    .line 85
    const-string v2, "VungleDevice"

    const-string v3, "error fetching advertising ID and ad tracking preference"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 90
    :catch_2
    move-exception v1

    .line 91
    const-string v2, "VungleDevice"

    const-string v3, "error verifying advertising ID"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 61
    :catch_3
    move-exception v1

    goto :goto_4

    :cond_3
    move v2, v0

    move-object v1, v3

    goto :goto_1
.end method

.method protected d(Lcom/vungle/publisher/env/AndroidDevice;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/env/d;->e:Lcom/vungle/publisher/bw;

    invoke-static {p0, p1}, Lcom/vungle/publisher/env/e;->a(Lcom/vungle/publisher/env/d;Lcom/vungle/publisher/env/AndroidDevice;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcom/vungle/publisher/bw$b;->a:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/bw;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)V

    .line 36
    return-void
.end method

.method protected e(Lcom/vungle/publisher/env/AndroidDevice;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/env/d;->a(Lcom/vungle/publisher/env/AndroidDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/env/d;->b(Lcom/vungle/publisher/env/AndroidDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vungle/publisher/env/d;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/pf;

    invoke-direct {v1}, Lcom/vungle/publisher/pf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic f(Lcom/vungle/publisher/env/AndroidDevice;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/env/d;->e(Lcom/vungle/publisher/env/AndroidDevice;)V

    return-void
.end method
