.class public Lcom/rovio/fusion/Globals;
.super Ljava/lang/Object;
.source "Globals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/Globals$CompatWrapper;,
        Lcom/rovio/fusion/Globals$DispatchStatus;,
        Lcom/rovio/fusion/Globals$InvokeListener;,
        Lcom/rovio/fusion/Globals$ActivityState;
    }
.end annotation


# static fields
.field private static final ENABLE_LOGGING:Z

.field private static mLibraryName:Ljava/lang/String;

.field private static m_activity:Landroid/app/Activity;

.field private static m_activityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/fusion/ActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private static m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

.field private static m_rootViewGroup:Landroid/view/ViewGroup;

.field private static m_runnableQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    sput-object v1, Lcom/rovio/fusion/Globals;->m_activity:Landroid/app/Activity;

    .line 28
    sget-object v0, Lcom/rovio/fusion/Globals$ActivityState;->CREATED:Lcom/rovio/fusion/Globals$ActivityState;

    sput-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rovio/fusion/Globals;->m_activityListeners:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rovio/fusion/Globals;->m_runnableQueue:Ljava/util/ArrayList;

    .line 33
    sput-object v1, Lcom/rovio/fusion/Globals;->mLibraryName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public static dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/rovio/fusion/Globals$DispatchStatus;

    invoke-direct {v0}, Lcom/rovio/fusion/Globals$DispatchStatus;-><init>()V

    .line 142
    new-instance v1, Lcom/rovio/fusion/Globals$8;

    invoke-direct {v1, v0, p0}, Lcom/rovio/fusion/Globals$8;-><init>(Lcom/rovio/fusion/Globals$DispatchStatus;Landroid/view/KeyEvent;)V

    invoke-static {v1}, Lcom/rovio/fusion/Globals;->invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V

    .line 147
    invoke-virtual {v0}, Lcom/rovio/fusion/Globals$DispatchStatus;->value()Z

    move-result v0

    return v0
.end method

.method public static getAPILevel()I
    .locals 1

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Activity instance has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activity:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getLibraryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/rovio/fusion/Globals;->mLibraryName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lcom/rovio/fusionapp/Gen;->library_name:Ljava/lang/String;

    sput-object v0, Lcom/rovio/fusion/Globals;->mLibraryName:Ljava/lang/String;

    .line 240
    :cond_0
    sget-object v0, Lcom/rovio/fusion/Globals;->mLibraryName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPathToFileCacheDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRootViewGroup()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 165
    sget-object v0, Lcom/rovio/fusion/Globals;->m_rootViewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rovio/fusion/Globals;->m_rootViewGroup:Landroid/view/ViewGroup;

    .line 167
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activity:Landroid/app/Activity;

    sget-object v1, Lcom/rovio/fusion/Globals;->m_rootViewGroup:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_0
    sget-object v0, Lcom/rovio/fusion/Globals;->m_rootViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V
    .locals 3

    .prologue
    .line 67
    .line 69
    sget-object v1, Lcom/rovio/fusion/Globals;->m_activityListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/rovio/fusion/ActivityListener;

    .line 71
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 75
    aget-object v1, v2, v0

    invoke-interface {p0, v1}, Lcom/rovio/fusion/Globals$InvokeListener;->invoke(Lcom/rovio/fusion/ActivityListener;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_0
    return-void
.end method

.method public static isPaused()Z
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->PAUSED:Lcom/rovio/fusion/Globals$ActivityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isResumed()Z
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->RESUMED:Lcom/rovio/fusion/Globals$ActivityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStarted()Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->STARTED:Lcom/rovio/fusion/Globals$ActivityState;

    if-eq v0, v1, :cond_0

    .line 152
    invoke-static {}, Lcom/rovio/fusion/Globals;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/rovio/fusion/Globals;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStopped()Z
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->STOPPED:Lcom/rovio/fusion/Globals$ActivityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadLibraries()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "com.rovio.fusion.Haptics"

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->newInstanceIfAvailable(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System.loadLibrary("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/rovio/fusion/Globals;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->Debug(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/rovio/fusion/Globals;->getLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public static newInstanceIfAvailable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 250
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " available, creating instance ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rovio/fusion/Globals;->Debug(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->Debug(Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/rovio/fusion/Globals$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/fusion/Globals$6;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V

    .line 124
    return-void
.end method

.method public static onDestroy()V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/rovio/fusion/Globals$ActivityState;->DESTROYED:Lcom/rovio/fusion/Globals$ActivityState;

    sput-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    .line 115
    new-instance v0, Lcom/rovio/fusion/Globals$5;

    invoke-direct {v0}, Lcom/rovio/fusion/Globals$5;-><init>()V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V

    .line 118
    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/rovio/fusion/Globals$7;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/Globals$7;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V

    .line 130
    return-void
.end method

.method public static onPause()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/rovio/fusion/Globals$ActivityState;->PAUSED:Lcom/rovio/fusion/Globals$ActivityState;

    sput-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    .line 98
    new-instance v0, Lcom/rovio/fusion/Globals$3;

    invoke-direct {v0}, Lcom/rovio/fusion/Globals$3;-><init>()V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V

    .line 101
    return-void
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/rovio/fusion/Globals$ActivityState;->RESUMED:Lcom/rovio/fusion/Globals$ActivityState;

    sput-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    .line 90
    new-instance v0, Lcom/rovio/fusion/Globals$2;

    invoke-direct {v0}, Lcom/rovio/fusion/Globals$2;-><init>()V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V

    .line 93
    return-void
.end method

.method public static onStart()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/rovio/fusion/Globals$ActivityState;->STARTED:Lcom/rovio/fusion/Globals$ActivityState;

    sput-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    .line 82
    new-instance v0, Lcom/rovio/fusion/Globals$1;

    invoke-direct {v0}, Lcom/rovio/fusion/Globals$1;-><init>()V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V

    .line 85
    return-void
.end method

.method public static onStop()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/rovio/fusion/Globals$ActivityState;->STOPPED:Lcom/rovio/fusion/Globals$ActivityState;

    sput-object v0, Lcom/rovio/fusion/Globals;->m_activityState:Lcom/rovio/fusion/Globals$ActivityState;

    .line 106
    new-instance v0, Lcom/rovio/fusion/Globals$4;

    invoke-direct {v0}, Lcom/rovio/fusion/Globals$4;-><init>()V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->invokeActivityListeners(Lcom/rovio/fusion/Globals$InvokeListener;)V

    .line 110
    return-void
.end method

.method public static registerActivityListener(Lcom/rovio/fusion/ActivityListener;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p0, :cond_0

    .line 209
    sget-object v1, Lcom/rovio/fusion/Globals;->m_activityListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 210
    :try_start_0
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit v1

    .line 213
    :cond_0
    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/rovio/fusion/Globals$CompatWrapper;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/Globals$CompatWrapper;-><init>(Lcom/rovio/fusion/IActivityListener;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/ActivityListener;)V

    .line 282
    return-void
.end method

.method public static runAppThreadRunnables()V
    .locals 3

    .prologue
    .line 193
    sget-object v1, Lcom/rovio/fusion/Globals;->m_runnableQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 194
    :try_start_0
    sget-object v0, Lcom/rovio/fusion/Globals;->m_runnableQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    monitor-exit v1

    .line 205
    :cond_0
    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/rovio/fusion/Globals;->m_runnableQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Runnable;

    .line 198
    sget-object v0, Lcom/rovio/fusion/Globals;->m_runnableQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/rovio/fusion/Globals;->m_runnableQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 203
    aget-object v1, v2, v0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static runOnAppThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 185
    sget-object v1, Lcom/rovio/fusion/Globals;->m_runnableQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-object v0, Lcom/rovio/fusion/Globals;->m_runnableQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static runOnGLThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/rovio/fusion/Globals;->m_activity:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method public static setLibraryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    sput-object p0, Lcom/rovio/fusion/Globals;->mLibraryName:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public static unregisterActivityListener(Lcom/rovio/fusion/ActivityListener;)V
    .locals 2

    .prologue
    .line 216
    sget-object v1, Lcom/rovio/fusion/Globals;->m_activityListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 217
    :try_start_0
    sget-object v0, Lcom/rovio/fusion/Globals;->m_activityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/rovio/fusion/Globals$CompatWrapper;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/Globals$CompatWrapper;-><init>(Lcom/rovio/fusion/IActivityListener;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/ActivityListener;)V

    .line 287
    return-void
.end method
