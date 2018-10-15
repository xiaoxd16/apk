.class final Lcom/adcolony/sdk/AdColony$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->disable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$6;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$6;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->n()Lcom/adcolony/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/g;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/g;

    .line 73
    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$6;->a:Lcom/adcolony/sdk/af;

    invoke-interface {v0}, Lcom/adcolony/sdk/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/af;->a(I)Z

    .line 74
    instance-of v2, v0, Lcom/adcolony/sdk/s;

    if-eqz v2, :cond_1

    .line 75
    check-cast v0, Lcom/adcolony/sdk/s;

    .line 76
    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/s;->loadUrl(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/s;->clearCache(Z)V

    .line 79
    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->removeAllViews()V

    .line 80
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/s;->a(Z)V

    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method
