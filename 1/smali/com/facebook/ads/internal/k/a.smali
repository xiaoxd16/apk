.class public Lcom/facebook/ads/internal/k/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/k/a;->d:Z

    new-instance v0, Lcom/facebook/ads/internal/k/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/k/a$1;-><init>(Lcom/facebook/ads/internal/k/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/k/a;->f:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/facebook/ads/internal/k/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/k/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/k/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/k/a;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/k/a;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/k/a;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k/a;->e:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/k/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/k/a;->d:Z

    return p1
.end method

.method private b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PARAM_PROTOCOL_VERSION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "PARAM_AN_UUID"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PARAM_REQUEST_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/k/a;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/k/a;->e:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/k/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/k/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.audiencenetwork.AudienceNetworkService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/k/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/k/a;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/k/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/k/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/k/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    goto :goto_0
.end method
