.class Lcom/adcolony/sdk/ab$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aa;

.field final synthetic b:Lcom/adcolony/sdk/ab;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/adcolony/sdk/ab$20;->b:Lcom/adcolony/sdk/ab;

    iput-object p2, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 835
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 835
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 839
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 840
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->removeAllViews()V

    .line 841
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    iput-object v3, v0, Lcom/adcolony/sdk/aa;->d:Landroid/widget/VideoView;

    .line 842
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    iput-object v3, v0, Lcom/adcolony/sdk/aa;->c:Landroid/content/Context;

    .line 843
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v1, "Destroying container tied to ad_session_id = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 844
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ao;

    .line 845
    invoke-virtual {v0}, Lcom/adcolony/sdk/ao;->b()Z

    goto :goto_1

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/s;

    .line 850
    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 851
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/af;->a(I)Z

    .line 852
    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/s;->loadUrl(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/s;->clearCache(Z)V

    .line 854
    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->removeAllViews()V

    .line 855
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/s;->a(Z)V

    goto :goto_2

    .line 859
    :cond_3
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v1, "Stopping and releasing all media players associated with VideoViews tied to ad_session_id = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 860
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/r;

    .line 861
    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->d()V

    .line 862
    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->g()V

    goto :goto_3

    .line 865
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 866
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 867
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 868
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 869
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 870
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 871
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 872
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 873
    iget-object v0, p0, Lcom/adcolony/sdk/ab$20;->a:Lcom/adcolony/sdk/aa;

    iput-boolean v4, v0, Lcom/adcolony/sdk/aa;->a:Z

    .line 874
    return-void
.end method
