.class Lcom/adcolony/sdk/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->a(Z)V

    .line 981
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 982
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 952
    sput-boolean v1, Lcom/adcolony/sdk/a;->b:Z

    .line 953
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->d(Z)V

    .line 954
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->e(Z)V

    .line 955
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->z()Z

    .line 956
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 909
    sput-boolean v2, Lcom/adcolony/sdk/a;->b:Z

    .line 910
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 911
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/adcolony/sdk/t;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/t;

    check-cast v0, Lcom/adcolony/sdk/t;

    iget-boolean v0, v0, Lcom/adcolony/sdk/t;->i:Z

    if-nez v0, :cond_1

    .line 912
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring onActivityResumed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v1, "onActivityResumed() Activity Lifecycle Callback"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 916
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 922
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->k(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->k(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v1}, Lcom/adcolony/sdk/af;->k(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 924
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/af;->c(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/d;)Lcom/adcolony/sdk/d;

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0, v3}, Lcom/adcolony/sdk/af;->c(Lcom/adcolony/sdk/af;Z)Z

    .line 929
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->d(Z)V

    .line 930
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->e(Z)V

    .line 931
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/k;->f(Z)V

    .line 934
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    iget-boolean v0, v0, Lcom/adcolony/sdk/af;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 939
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->a(Z)V

    .line 942
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/af$3;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->l(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->a()V

    .line 943
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    iget-object v0, v0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    iget-object v0, v0, Lcom/adcolony/sdk/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 945
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/af;->m(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    goto/16 :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 986
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 964
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 968
    return-void
.end method
