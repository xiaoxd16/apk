.class public Lcom/facebook/ads/internal/adapters/ah;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/ads/internal/view/n;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/n;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/ah;->c:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/n;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoInterstitalEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/n;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performCtaClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/n;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/ah;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v1, v0, v4

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/n;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v3

    const-string v2, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/o;->g()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/o;->a()V

    goto :goto_0

    :cond_2
    aget-object v1, v0, v3

    const-string v2, "videoInterstitalEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/ads/internal/view/e/b/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/o;->f()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/o;->a()V

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/ah;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/n;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/n;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    sget-object v1, Lcom/facebook/ads/internal/view/e/a/a;->b:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    check-cast v0, Lcom/facebook/ads/internal/view/e/b/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b/p;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/n;->a(I)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/facebook/ads/internal/view/e/b/f;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/o;->d()V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lcom/facebook/ads/internal/view/e/b/g;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/o;->e()V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Lcom/facebook/ads/internal/view/e/b/b;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/o;->h()V

    :cond_8
    iput-boolean v4, p0, Lcom/facebook/ads/internal/adapters/ah;->c:Z

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Lcom/facebook/ads/internal/view/e/b/j;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/o;->c()V

    :cond_a
    iput-boolean v3, p0, Lcom/facebook/ads/internal/adapters/ah;->c:Z

    goto/16 :goto_0

    :cond_b
    instance-of v0, v0, Lcom/facebook/ads/internal/view/e/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getListener()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/o;->b()V

    goto/16 :goto_0

    :cond_c
    aget-object v0, v0, v3

    const-string v1, "performCtaClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ah;->b:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->b()V

    goto/16 :goto_0
.end method
