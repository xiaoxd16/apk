.class public Lcom/flurry/sdk/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/ke;


# instance fields
.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/ke;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/flurry/sdk/ke;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 1037
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 1038
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 1042
    new-instance v1, Lcom/flurry/sdk/ke$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ke$1;-><init>(Lcom/flurry/sdk/ke;)V

    iput-object v1, p0, Lcom/flurry/sdk/ke;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1095
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/flurry/sdk/ke;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ke;
    .locals 2

    .prologue
    .line 100
    const-class v1, Lcom/flurry/sdk/ke;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ke;->b:Lcom/flurry/sdk/ke;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/flurry/sdk/ke;

    invoke-direct {v0}, Lcom/flurry/sdk/ke;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ke;->b:Lcom/flurry/sdk/ke;

    .line 104
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ke;->b:Lcom/flurry/sdk/ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/flurry/sdk/ke;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
