.class Lcom/adcolony/sdk/af$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/d;

.field final synthetic c:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;ZLcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/adcolony/sdk/af$16;->c:Lcom/adcolony/sdk/af;

    iput-boolean p2, p0, Lcom/adcolony/sdk/af$16;->a:Z

    iput-object p3, p0, Lcom/adcolony/sdk/af$16;->b:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 460
    new-instance v1, Lcom/adcolony/sdk/s;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/af$16;->c:Lcom/adcolony/sdk/af;

    invoke-static {v2}, Lcom/adcolony/sdk/af;->d(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/e;->d()I

    move-result v2

    iget-boolean v3, p0, Lcom/adcolony/sdk/af$16;->a:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/adcolony/sdk/s;-><init>(Landroid/content/Context;IZ)V

    move-object v0, v1

    .line 461
    check-cast v0, Lcom/adcolony/sdk/s;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/adcolony/sdk/af$16;->b:Lcom/adcolony/sdk/d;

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/s;->a(ZLcom/adcolony/sdk/d;)V

    .line 462
    iget-object v0, p0, Lcom/adcolony/sdk/af$16;->c:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->e(Lcom/adcolony/sdk/af;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1}, Lcom/adcolony/sdk/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lcom/adcolony/sdk/s;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    return-void
.end method
