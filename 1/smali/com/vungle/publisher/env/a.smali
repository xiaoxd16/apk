.class public Lcom/vungle/publisher/env/a;
.super Lcom/vungle/publisher/env/d;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/net/wifi/WifiManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/vungle/publisher/env/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vungle/publisher/env/AndroidDevice;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->i()Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/vungle/publisher/env/AndroidDevice;)Z
    .locals 3

    .prologue
    .line 34
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/env/d;->b(Lcom/vungle/publisher/env/AndroidDevice;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v1, "VungleDevice"

    const-string v2, "have advertising ID - not fetching fallback device IDs"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return v0

    .line 39
    :cond_0
    const-string v0, "VungleDevice"

    const-string v1, "ensuring fallback device IDs"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/env/a;->c(Lcom/vungle/publisher/env/AndroidDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "VungleDevice"

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->i()Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Lcom/vungle/publisher/env/AndroidDevice;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vungle/publisher/env/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "VungleDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetched android ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/vungle/publisher/env/AndroidDevice;->b(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "VungleDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "existing android ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/publisher/env/AndroidDevice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
