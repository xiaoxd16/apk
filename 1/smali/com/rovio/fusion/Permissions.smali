.class public Lcom/rovio/fusion/Permissions;
.super Ljava/lang/Object;
.source "Permissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/Permissions$PermissionResult;,
        Lcom/rovio/fusion/Permissions$PermissionCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static s_callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/rovio/fusion/Permissions$PermissionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static s_nextRequestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/rovio/fusion/Permissions;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/rovio/fusion/Permissions;->$assertionsDisabled:Z

    .line 176
    const v0, 0x7fffffff

    sput v0, Lcom/rovio/fusion/Permissions;->s_nextRequestCode:I

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rovio/fusion/Permissions;->s_callbacks:Ljava/util/HashMap;

    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blockingAllowed()Z
    .locals 6

    .prologue
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLThread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    .line 57
    sget-object v3, Lcom/rovio/fusion/Permissions;->s_callbacks:Ljava/util/HashMap;

    monitor-enter v3

    .line 58
    :try_start_0
    sget-object v0, Lcom/rovio/fusion/Permissions;->s_callbacks:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/Permissions$PermissionCallback;

    .line 62
    sget-boolean v4, Lcom/rovio/fusion/Permissions;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    array-length v3, p1

    if-ne v3, v1, :cond_3

    .line 66
    aget v3, p2, v2

    if-nez v3, :cond_2

    .line 67
    :goto_0
    invoke-interface {v0, v1}, Lcom/rovio/fusion/Permissions$PermissionCallback;->onRequirePermissionResult(Z)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 66
    goto :goto_0

    .line 70
    :cond_3
    sget-boolean v0, Lcom/rovio/fusion/Permissions;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static require(Ljava/lang/String;Lcom/rovio/fusion/Permissions$PermissionCallback;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/rovio/fusion/Permissions;->requireAsync(Ljava/lang/String;Ljava/lang/String;Lcom/rovio/fusion/Permissions$PermissionCallback;)V

    .line 51
    return-void
.end method

.method public static require(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/rovio/fusion/Permissions;->requireSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static requireAsync(Ljava/lang/String;Ljava/lang/String;Lcom/rovio/fusion/Permissions$PermissionCallback;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 136
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 137
    sget-boolean v1, Lcom/rovio/fusion/Permissions;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_0
    invoke-static {v0, p0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-interface {p2, v2}, Lcom/rovio/fusion/Permissions$PermissionCallback;->onRequirePermissionResult(Z)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {v0, p0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    :cond_2
    invoke-static {p2}, Lcom/rovio/fusion/Permissions;->storeCallback(Lcom/rovio/fusion/Permissions$PermissionCallback;)I

    move-result v1

    .line 150
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static requireSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    sget-boolean v0, Lcom/rovio/fusion/Permissions;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/rovio/fusion/Permissions;->blockingAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 123
    :cond_0
    new-instance v0, Lcom/rovio/fusion/Permissions$PermissionResult;

    invoke-direct {v0}, Lcom/rovio/fusion/Permissions$PermissionResult;-><init>()V

    .line 124
    new-instance v1, Lcom/rovio/fusion/Permissions$1;

    invoke-direct {v1, v0}, Lcom/rovio/fusion/Permissions$1;-><init>(Lcom/rovio/fusion/Permissions$PermissionResult;)V

    invoke-static {p0, p1, v1}, Lcom/rovio/fusion/Permissions;->requireAsync(Ljava/lang/String;Ljava/lang/String;Lcom/rovio/fusion/Permissions$PermissionCallback;)V

    .line 131
    invoke-virtual {v0}, Lcom/rovio/fusion/Permissions$PermissionResult;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static storeCallback(Lcom/rovio/fusion/Permissions$PermissionCallback;)I
    .locals 4

    .prologue
    .line 166
    sget-object v1, Lcom/rovio/fusion/Permissions;->s_callbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 167
    :try_start_0
    sget v0, Lcom/rovio/fusion/Permissions;->s_nextRequestCode:I

    add-int/lit8 v2, v0, -0x1

    sput v2, Lcom/rovio/fusion/Permissions;->s_nextRequestCode:I

    .line 168
    sget-object v2, Lcom/rovio/fusion/Permissions;->s_callbacks:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v1

    return v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
