.class public Lcom/rovio/rcs/socialnetwork/SocialServiceManager;
.super Ljava/lang/Object;
.source "SocialServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;,
        Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;,
        Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;
    }
.end annotation


# static fields
.field private static final ENABLE_LOGGING:Z

.field private static final TAG:Ljava/lang/String;

.field static sServiceConfigurationInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rovio/rcs/socialnetwork/BaseSocialService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->sServiceConfigurationInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->c:Z

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->configure(Landroid/app/Activity;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->c:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->configure(Landroid/app/Activity;)V

    .line 27
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 150
    const/4 v1, 0x0

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v1

    .line 152
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 154
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v2, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->serviceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "com.rovio.rcs.socialnetwork.FacebookService"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->sServiceConfigurationInfo:Ljava/util/Map;

    const-string v2, "Facebook"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not create Facebook service"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/rovio/rcs/socialnetwork/SocialServiceExceptions;

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;)V
    .locals 0

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->b(Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->c:Z

    return v0
.end method

.method static synthetic access$002(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->c:Z

    return p1
.end method

.method static synthetic access$100(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->b:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->b(Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;)V

    return-void
.end method

.method private b(Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_1

    .line 262
    :cond_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 195
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196
    new-array v1, v1, [Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    .line 197
    iput-boolean v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->c:Z

    .line 199
    invoke-virtual {p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 200
    invoke-virtual {p0, v5}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    move-result-object v6

    .line 201
    if-nez v6, :cond_3

    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    .line 203
    new-instance v7, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;

    sget-object v8, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;->SocialServiceErrorUnsupportedRequest:Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;

    const-string v9, "Service not available"

    invoke-direct {v7, v8, v9}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error$ErrorCode;Ljava/lang/String;)V

    .line 204
    new-instance v8, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9, v7}, Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;-><init>(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceObject;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse$Error;)V

    .line 205
    aput-object v8, v1, v6

    .line 199
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_3
    invoke-interface {v6}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->isLoggedIn()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 216
    invoke-virtual {p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;->a()Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;

    move-result-object v5

    new-instance v7, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;

    invoke-direct {v7, p0, p1, v2, v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$2;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;Ljava/util/concurrent/atomic/AtomicInteger;[Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;)V

    invoke-interface {v6, v5, v7}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->startRequest(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;Lcom/rovio/rcs/socialnetwork/SocialServiceRequest$Callback;)V

    goto :goto_1
.end method


# virtual methods
.method public configure(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->b:Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->b:Ljava/util/Queue;

    .line 44
    :cond_1
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->sServiceConfigurationInfo:Ljava/util/Map;

    const-string v1, "Facebook"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    const-string v1, "Facebook"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 47
    const-string v0, "com.rovio.rcs.socialnetwork.FacebookService"

    invoke-direct {p0, p1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    :cond_2
    return-void
.end method

.method public getServiceNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    return-object v0
.end method

.method public isServiceLoggedin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->isLoggedIn()Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public numOfServices()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public onActivate(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    invoke-interface {v0, p1, p2, p3}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    invoke-interface {v0}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->onDestroy()V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public onOpenUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    invoke-interface {v0}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->onPause()V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    invoke-interface {v0}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->onResume()V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public serviceLogin(Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$1;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceManager;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->login(Lcom/rovio/rcs/socialnetwork/BaseSocialService$LoginCallback;Ljava/util/Map;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$LoginCallback;->onLoginCompleted(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public serviceLogout(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getSocialServiceForName(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/BaseSocialService;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/rovio/rcs/socialnetwork/BaseSocialService;->logout()V

    .line 84
    :cond_0
    return-void
.end method

.method public startRequest(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;[Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;

    invoke-direct {v0, p1, p2, p3}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;-><init>(Lcom/rovio/rcs/socialnetwork/SocialServiceRequest;[Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceManager$Callback;)V

    .line 130
    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 139
    invoke-direct {p0, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->a(Lcom/rovio/rcs/socialnetwork/SocialServiceManager$SocialServiceRequestMetaData;)V

    goto :goto_0
.end method
