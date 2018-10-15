.class final Lcom/flurry/sdk/ke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ke;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ke;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/flurry/sdk/ke$1;->a:Lcom/flurry/sdk/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/flurry/sdk/kd$a;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/kd;->a:Ljava/lang/ref/WeakReference;

    .line 90
    iput-object p1, v0, Lcom/flurry/sdk/kd;->b:Lcom/flurry/sdk/kd$a;

    .line 91
    invoke-virtual {v0}, Lcom/flurry/sdk/kd;->b()V

    .line 92
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ke;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreated for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/flurry/sdk/kd$a;->a:Lcom/flurry/sdk/kd$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ke$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kd$a;)V

    .line 47
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ke;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityDestroyed for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/flurry/sdk/kd$a;->b:Lcom/flurry/sdk/kd$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ke$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kd$a;)V

    .line 84
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ke;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityPaused for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/flurry/sdk/kd$a;->c:Lcom/flurry/sdk/kd$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ke$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kd$a;)V

    .line 65
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ke;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/flurry/sdk/kd$a;->d:Lcom/flurry/sdk/kd$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ke$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kd$a;)V

    .line 59
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ke;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivitySaveInstanceState for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/flurry/sdk/kd$a;->g:Lcom/flurry/sdk/kd$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ke$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kd$a;)V

    .line 78
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ke;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStarted for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/flurry/sdk/kd$a;->e:Lcom/flurry/sdk/kd$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ke$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kd$a;)V

    .line 53
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ke;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStopped for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/flurry/sdk/kd$a;->f:Lcom/flurry/sdk/kd$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ke$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/kd$a;)V

    .line 71
    return-void
.end method
