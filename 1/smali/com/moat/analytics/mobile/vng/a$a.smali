.class Lcom/moat/analytics/mobile/vng/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/vng/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const-string v0, "ActivityState"

    const-string v1, "App became visible"

    invoke-static {v2, v0, v3, v1}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/vng/w;->a()Lcom/moat/analytics/mobile/vng/w;

    move-result-object v0

    iget-object v0, v0, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/vng/w$d;->b:Lcom/moat/analytics/mobile/vng/w$d;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/vng/k;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/vng/k;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/vng/o;->a()Lcom/moat/analytics/mobile/vng/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/vng/o;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ActivityState"

    const-string v1, "App became invisible"

    invoke-static {v2, v0, v3, v1}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/vng/w;->a()Lcom/moat/analytics/mobile/vng/w;

    move-result-object v0

    iget-object v0, v0, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/vng/w$d;->b:Lcom/moat/analytics/mobile/vng/w$d;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/vng/k;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/vng/k;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/vng/o;->a()Lcom/moat/analytics/mobile/vng/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/vng/o;->d()V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(I)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/vng/a;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/vng/a;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/vng/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a$a;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(Z)Z

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(I)I

    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity destroyed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/vng/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(I)I

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/vng/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity paused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/vng/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(I)I

    invoke-static {}, Lcom/moat/analytics/mobile/vng/w;->a()Lcom/moat/analytics/mobile/vng/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/vng/w;->b()V

    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity resumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/vng/k;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/vng/k;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/f;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/vng/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(I)I

    invoke-static {}, Lcom/moat/analytics/mobile/vng/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a$a;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(Z)Z

    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/vng/a;->c()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(Z)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a$a;->a(Z)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/a;->a(I)I

    invoke-static {p1}, Lcom/moat/analytics/mobile/vng/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/vng/a;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity stopped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
