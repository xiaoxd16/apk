.class public abstract Lcom/vungle/publisher/VunglePubBase;
.super Ljava/lang/Object;
.source "vungle"


# static fields
.field public static final VERSION:Ljava/lang/String;


# instance fields
.field a:Lcom/vungle/publisher/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/InitializationEventListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/py$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/qo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/ci;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/vungle/publisher/env/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/AdConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/env/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/env/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/vungle/publisher/mj$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/vungle/publisher/log/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vungle/publisher/env/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5.3.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/publisher/VunglePubBase;->VERSION:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->e:Lcom/vungle/publisher/ci;

    invoke-virtual {v0}, Lcom/vungle/publisher/ci;->a()V

    .line 150
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->f:Lcom/vungle/publisher/env/i;

    invoke-interface {v0}, Lcom/vungle/publisher/env/i;->n()V

    .line 151
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->l:Lcom/vungle/publisher/mj$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/mj$a;->a(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "Vungle"

    invoke-static {v0, p1, p2}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/qj;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/vungle/publisher/qj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/inject/Injector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "Vungle"

    const-string v1, "already injected"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/inject/Injector;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->c()Lcom/vungle/publisher/inject/w;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/w;->a(Lcom/vungle/publisher/VunglePubBase;)V

    .line 171
    const-string v0, "Vungle"

    const-string v1, "injection successful"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 155
    const-string v0, "VungleDevice"

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 159
    :cond_0
    const-string v0, "VungleDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Android API level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not meet required minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs addEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/env/o;->a([Lcom/vungle/publisher/VungleAdEventListener;)V

    .line 186
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v0, "Vungle"

    const-string v1, "Error in addEventListeners(): VunglePub not injected/initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "Vungle"

    const-string v2, "error adding eventListeners"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected varargs clearAndSetEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V
    .locals 3

    .prologue
    .line 190
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/env/o;->c([Lcom/vungle/publisher/VungleAdEventListener;)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string v0, "Vungle"

    const-string v1, "Error in clearAndSetEventListeners(): VunglePub not injected/initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "Vungle"

    const-string v2, "error setting event listeners"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected clearEventListeners()V
    .locals 3

    .prologue
    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->a()V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    const-string v0, "Vungle"

    const-string v1, "Error in clearEventListener(): VunglePub not injected/initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "Vungle"

    const-string v2, "error clearing event listeners"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected closeFlexViewAd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/c;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/c;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;
    .locals 4

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 227
    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->h:Lcom/vungle/publisher/AdConfig;

    .line 235
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const-string v1, "Vungle"

    const-string v2, "error in getGlobalAdConfig() - VunglePub not injected"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string v2, "Vungle"

    const-string v3, "error getting globalAdConfig"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/vungle/publisher/VungleInitListener;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p4    # Lcom/vungle/publisher/VungleInitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    :try_start_0
    const-string v0, "Vungle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init SDK requested with placements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/vungle/publisher/zk;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "Vungle"

    const-string v1, "already initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "already initialized"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p4}, Lcom/vungle/publisher/VunglePubBase;->setInitListener(Lcom/vungle/publisher/VungleInitListener;)V

    .line 97
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/qk;

    invoke-direct {v1}, Lcom/vungle/publisher/qk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "Vungle"

    const-string v1, "initialization already in progress, ignoring this request"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "initialization already in progress, ignoring this request"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "initialization failed with an exception"

    invoke-direct {p0, v1, v0}, Lcom/vungle/publisher/VunglePubBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 103
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/VunglePubBase;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    invoke-virtual {v0}, Lcom/vungle/publisher/log/g;->a()V

    .line 105
    invoke-virtual {p0, p4}, Lcom/vungle/publisher/VunglePubBase;->setInitListener(Lcom/vungle/publisher/VungleInitListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/vungle/publisher/VunglePubBase;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const-string v0, "device does not meet minimum Android API level for Vungle SDK"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/VunglePubBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "device does not meet minimum Android API level for Vungle SDK"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    if-eqz p3, :cond_3

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 110
    :cond_3
    const-string v0, "need one or more placement reference IDs for initialization, got none"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/VunglePubBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "need one or more placement reference IDs for initialization, got none"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    invoke-static {p1}, Lcom/vungle/publisher/zj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    const-string v0, "initialization failed due to required permissions missing"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/VunglePubBase;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "initialization failed due to required permissions missing"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vungle/publisher/VunglePubBase;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " init("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->d:Lcom/vungle/publisher/qo;

    invoke-virtual {v0}, Lcom/vungle/publisher/qo;->b()V

    .line 118
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/o;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/o;->b(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->b:Lcom/vungle/publisher/InitializationEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/InitializationEventListener;->register()V

    .line 120
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/o;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/o;->b(Ljava/util/List;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public isAdPlayable(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    const-string v1, "Vungle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAdPlayable called for placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-boolean v1, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    iget-object v1, v1, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/c;

    invoke-virtual {v1, p1}, Lcom/vungle/publisher/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 274
    :goto_0
    return v0

    .line 269
    :cond_0
    const-string v1, "Vungle"

    const-string v2, "Wait until successful initialization before calling isAdPlayable()"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string v2, "Vungle"

    const-string v3, "error returning ad playable"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadAd(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 279
    :try_start_0
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VunglePub.loadAd() called for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/c;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/c;->e(Ljava/lang/String;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const-string v0, "Vungle"

    const-string v1, "Wait until successful initialization before calling loadAd()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bn;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/bn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "Vungle"

    const-string v2, "error in loadAd"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bl;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_2
    :try_start_1
    const-string v0, "Vungle"

    const-string v1, "Call init() before loadAd()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 250
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "Vungle"

    const-string v2, "error onPause()"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 240
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "Vungle"

    const-string v2, "error onResume()"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected playAd(Ljava/lang/String;Lcom/vungle/publisher/AdConfig;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/publisher/AdConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 299
    const-string v0, "VungleAd"

    .line 301
    :try_start_0
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAd() called for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/c;

    iget-object v1, p0, Lcom/vungle/publisher/VunglePubBase;->i:Lcom/vungle/publisher/u;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/vungle/publisher/AdConfig;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vungle/publisher/VunglePubBase;->h:Lcom/vungle/publisher/AdConfig;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/u;->a([Lcom/vungle/publisher/AdConfig;)Lcom/vungle/publisher/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vungle/publisher/c;->a(Ljava/lang/String;Lcom/vungle/publisher/t;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/vungle/publisher/bo;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "VungleAd"

    const-string v2, "error playing ad"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bm;

    invoke-direct {v1, v5, p1}, Lcom/vungle/publisher/bm;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_2
    :try_start_1
    const-string v0, "VungleAd"

    const-string v1, "Call init() before playAd()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected varargs removeEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V
    .locals 3

    .prologue
    .line 214
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/env/o;->b([Lcom/vungle/publisher/VungleAdEventListener;)V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v0, "Vungle"

    const-string v1, "Error in removeEventListeners(): VunglePub not injected/initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "Vungle"

    const-string v2, "error removing eventListeners"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setInitListener(Lcom/vungle/publisher/VungleInitListener;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "VungleEvent"

    .line 132
    if-nez p1, :cond_0

    .line 133
    const-string v0, "VungleEvent"

    const-string v1, "ignoring set null init listener"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string v0, "VungleEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding init listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->c:Lcom/vungle/publisher/py$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/py$a;->a(Lcom/vungle/publisher/VungleInitListener;)Lcom/vungle/publisher/py;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/vungle/publisher/qi;->register()V

    goto :goto_0
.end method
