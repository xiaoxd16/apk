.class public final Lcom/flurry/sdk/jt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jt$a;
    }
.end annotation


# static fields
.field private static c:Lcom/flurry/sdk/jt;


# instance fields
.field a:Z

.field public b:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/flurry/sdk/jt;->d:Z

    .line 33
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 1095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 34
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/flurry/sdk/jt;->d:Z

    .line 36
    invoke-direct {p0, v1}, Lcom/flurry/sdk/jt;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jt;->b:Z

    .line 38
    iget-boolean v0, p0, Lcom/flurry/sdk/jt;->d:Z

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/flurry/sdk/jt;->c()V

    .line 41
    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jt;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/flurry/sdk/jt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jt;->c:Lcom/flurry/sdk/jt;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/flurry/sdk/jt;

    invoke-direct {v0}, Lcom/flurry/sdk/jt;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jt;->c:Lcom/flurry/sdk/jt;

    .line 78
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jt;->c:Lcom/flurry/sdk/jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-boolean v1, p0, Lcom/flurry/sdk/jt;->d:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jt;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/jt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 62
    invoke-direct {p0, v0}, Lcom/flurry/sdk/jt;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/jt;->b:Z

    .line 63
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/jt;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d()Landroid/net/ConnectivityManager;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 3095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 70
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/flurry/sdk/jt;->d:Z

    if-nez v0, :cond_0

    .line 124
    sget v0, Lcom/flurry/sdk/jt$a;->a:I

    .line 152
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jt;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    :cond_1
    sget v0, Lcom/flurry/sdk/jt$a;->a:I

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 149
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    sget v0, Lcom/flurry/sdk/jt$a;->b:I

    goto :goto_0

    .line 136
    :pswitch_1
    sget v0, Lcom/flurry/sdk/jt$a;->c:I

    goto :goto_0

    .line 143
    :pswitch_2
    sget v0, Lcom/flurry/sdk/jt$a;->d:I

    goto :goto_0

    .line 146
    :pswitch_3
    sget v0, Lcom/flurry/sdk/jt$a;->a:I

    goto :goto_0

    .line 152
    :cond_3
    sget v0, Lcom/flurry/sdk/jt$a;->a:I

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jt;->a(Landroid/content/Context;)Z

    move-result v0

    .line 108
    iget-boolean v1, p0, Lcom/flurry/sdk/jt;->b:Z

    if-eq v1, v0, :cond_0

    .line 109
    iput-boolean v0, p0, Lcom/flurry/sdk/jt;->b:Z

    .line 111
    new-instance v1, Lcom/flurry/sdk/js;

    invoke-direct {v1}, Lcom/flurry/sdk/js;-><init>()V

    .line 112
    iput-boolean v0, v1, Lcom/flurry/sdk/js;->a:Z

    .line 113
    invoke-virtual {p0}, Lcom/flurry/sdk/jt;->b()I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/js;->b:I

    .line 4025
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/ki;)V

    .line 116
    :cond_0
    return-void
.end method
