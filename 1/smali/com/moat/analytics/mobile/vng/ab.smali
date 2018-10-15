.class Lcom/moat/analytics/mobile/vng/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/vng/ab$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/vng/a/b/a;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/moat/analytics/mobile/vng/a/b/a",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/moat/analytics/mobile/vng/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/vng/a/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x64

    if-ge v0, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v6, Lcom/moat/analytics/mobile/vng/ab$a;

    invoke-direct {v6, v0, v2}, Lcom/moat/analytics/mobile/vng/ab$a;-><init>(Landroid/view/ViewGroup;Lcom/moat/analytics/mobile/vng/ab$1;)V

    invoke-virtual {v6}, Lcom/moat/analytics/mobile/vng/ab$a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v7, v0, Landroid/webkit/WebView;

    if-eqz v7, :cond_2

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    :cond_2
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    const-string v6, "WebViewHound"

    const-string v7, "Ambiguous ad container: multiple WebViews reside within it."

    invoke-static {v1, v6, v0, v7}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ERROR] "

    const-string v1, "WebAdTracker not created, ambiguous ad container: multiple WebViews reside within it"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/vng/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/moat/analytics/mobile/vng/a/b/a;->b(Ljava/lang/Object;)Lcom/moat/analytics/mobile/vng/a/b/a;

    move-result-object v0

    goto :goto_0
.end method
