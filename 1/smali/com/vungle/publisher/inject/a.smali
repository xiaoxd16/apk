.class public Lcom/vungle/publisher/inject/a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/vungle/publisher/VungleAdActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/vungle/publisher/VungleAdActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/vungle/publisher/VungleAdActivity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vungle/publisher/env/WrapperFramework;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/vungle/publisher/env/AndroidDevice;)Lcom/vungle/publisher/env/i;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 188
    return-object p1
.end method

.method a(Landroid/content/Context;Lcom/vungle/publisher/env/WrapperFramework;)Lcom/vungle/publisher/env/n;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 229
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 230
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    new-instance v1, Lcom/vungle/publisher/env/h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/publisher/inject/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2, v0}, Lcom/vungle/publisher/env/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/publisher/env/WrapperFramework;Ljava/lang/String;)V

    return-object v1

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v1, "VungleInject"

    const-string v2, "cannot get App\'s version"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/vungle/publisher/sv;)Lcom/vungle/publisher/sz;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 221
    return-object p1
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/vungle/publisher/qm;

    invoke-direct {v0}, Lcom/vungle/publisher/qm;-><init>()V

    throw v0

    .line 152
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, ".vungle"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vungle/publisher/qr;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/vungle/publisher/inject/a;->h:Z

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "VungleInject"

    const-string v1, "publisher module already initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v0, "VungleInject"

    const-string v1, "initializing publisher module"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/vungle/publisher/inject/a;->a:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/vungle/publisher/inject/a;->b:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/inject/a;->h:Z

    goto :goto_0
.end method

.method public a(Lcom/vungle/publisher/env/WrapperFramework;)V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/vungle/publisher/inject/a;->h:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "VungleInject"

    const-string v1, "wrapper framework in publisher module NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "VungleInject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting framework in publisher module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/vungle/publisher/inject/a;->f:Lcom/vungle/publisher/env/WrapperFramework;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/vungle/publisher/inject/a;->h:Z

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "VungleInject"

    const-string v1, "wrapper framework version in publisher module NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "VungleInject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting framework in publisher module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/vungle/publisher/inject/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/vungle/publisher/inject/a;->h:Z

    return v0
.end method

.method b()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/vungle/publisher/qm;

    invoke-direct {v0}, Lcom/vungle/publisher/qm;-><init>()V

    throw v0

    .line 162
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, ".VungleCacheDir"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vungle/publisher/qr;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 169
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 170
    if-nez v0, :cond_0

    .line 171
    const-string v1, "VungleDevice"

    const-string v2, "AudioManager not avaialble"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    return-object v0
.end method

.method c()Ljava/lang/Class;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/vungle/publisher/VideoFullScreenAdActivity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->c:Ljava/lang/Class;

    goto :goto_0
.end method

.method d(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 178
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 179
    if-nez v0, :cond_0

    .line 180
    const-string v1, "VungleDevice"

    const-string v2, "ConnectivityManager not available"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    return-object v0
.end method

.method d()Ljava/lang/Class;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/vungle/publisher/MraidFullScreenAdActivity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->d:Ljava/lang/Class;

    goto :goto_0
.end method

.method e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 194
    const-string v0, "VUNGLE_PUB_APP_INFO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/Class;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/vungle/publisher/FlexViewAdActivity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->e:Ljava/lang/Class;

    goto :goto_0
.end method

.method f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 239
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 240
    if-nez v0, :cond_0

    .line 241
    const-string v1, "VungleDevice"

    const-string v2, "TelephonyManager not avaialble"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    return-object v0
.end method

.method f()Lcom/vungle/publisher/env/WrapperFramework;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->f:Lcom/vungle/publisher/env/WrapperFramework;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/publisher/env/WrapperFramework;->none:Lcom/vungle/publisher/env/WrapperFramework;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->f:Lcom/vungle/publisher/env/WrapperFramework;

    goto :goto_0
.end method

.method g(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 248
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 249
    if-nez v0, :cond_0

    .line 250
    const-string v1, "VungleDevice"

    const-string v2, "WindowManager not available"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/a;->g:Ljava/lang/String;

    goto :goto_0
.end method
