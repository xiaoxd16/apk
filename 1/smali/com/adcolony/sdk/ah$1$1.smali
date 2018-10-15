.class Lcom/adcolony/sdk/ah$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ah$1;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/ah$1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ah$1;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/adcolony/sdk/ah$1$1;->b:Lcom/adcolony/sdk/ah$1;

    iput-object p2, p0, Lcom/adcolony/sdk/ah$1$1;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lcom/adcolony/sdk/ah$1$1;->b:Lcom/adcolony/sdk/ah$1;

    iget-object v0, v0, Lcom/adcolony/sdk/ah$1;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->n()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 97
    new-instance v0, Lcom/adcolony/sdk/ah$a;

    iget-object v1, p0, Lcom/adcolony/sdk/ah$1$1;->b:Lcom/adcolony/sdk/ah$1;

    iget-object v1, v1, Lcom/adcolony/sdk/ah$1;->a:Lcom/adcolony/sdk/ah;

    iget-object v2, p0, Lcom/adcolony/sdk/ah$1$1;->a:Lcom/adcolony/sdk/d;

    iget-object v3, p0, Lcom/adcolony/sdk/ah$1$1;->b:Lcom/adcolony/sdk/ah$1;

    iget-object v3, v3, Lcom/adcolony/sdk/ah$1;->a:Lcom/adcolony/sdk/ah;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adcolony/sdk/ah$a;-><init>(Lcom/adcolony/sdk/ah;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ah;Z)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ah$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/ah$a;

    iget-object v1, p0, Lcom/adcolony/sdk/ah$1$1;->b:Lcom/adcolony/sdk/ah$1;

    iget-object v1, v1, Lcom/adcolony/sdk/ah$1;->a:Lcom/adcolony/sdk/ah;

    iget-object v2, p0, Lcom/adcolony/sdk/ah$1$1;->a:Lcom/adcolony/sdk/d;

    iget-object v3, p0, Lcom/adcolony/sdk/ah$1$1;->b:Lcom/adcolony/sdk/ah$1;

    iget-object v3, v3, Lcom/adcolony/sdk/ah$1;->a:Lcom/adcolony/sdk/ah;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adcolony/sdk/ah$a;-><init>(Lcom/adcolony/sdk/ah;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ah;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/ah$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
