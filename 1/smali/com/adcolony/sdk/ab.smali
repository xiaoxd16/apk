.class Lcom/adcolony/sdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/aa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyNativeAdViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ab;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->j(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ab;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->k(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->l(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->m(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/adcolony/sdk/d;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v6

    .line 52
    const-string v1, "id"

    invoke-static {v6, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/v;

    .line 54
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    .line 57
    if-nez v2, :cond_1

    if-nez v5, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Lcom/adcolony/sdk/ab$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/adcolony/sdk/ab$1;-><init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/d;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 94
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->i(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private e(Lcom/adcolony/sdk/d;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/v;

    .line 110
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    .line 113
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 140
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    new-instance v2, Lcom/adcolony/sdk/ab$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/adcolony/sdk/ab$4;-><init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;)V

    invoke-static {v2}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0
.end method

.method static synthetic f(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->h(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/adcolony/sdk/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 480
    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    const-string v1, "has_audio"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 485
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 495
    :goto_0
    return v0

    .line 489
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Landroid/media/AudioManager;)Z

    move-result v0

    .line 490
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/q;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/q;->b(Landroid/media/AudioManager;)D

    move-result-wide v4

    .line 491
    const-string v1, "has_audio"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 492
    const-string v1, "volume"

    invoke-static {v2, v1, v4, v5}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 493
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->d(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private g(Lcom/adcolony/sdk/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 507
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-nez v3, :cond_1

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 526
    :goto_0
    return v0

    .line 512
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 513
    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(Ljava/lang/String;)V

    .line 519
    new-instance v1, Lcom/adcolony/sdk/ab$17;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/ab$17;-><init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 526
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->e(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private h(Lcom/adcolony/sdk/d;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 657
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 694
    :goto_0
    return v0

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 662
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v5

    .line 663
    const-string v0, "id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 664
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 665
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/u;

    .line 667
    const-string v7, "orientation"

    const/4 v8, -0x1

    invoke-static {v4, v7, v8}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 668
    if-eqz v1, :cond_1

    move v4, v3

    .line 671
    :goto_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 672
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 673
    goto :goto_0

    :cond_1
    move v4, v2

    .line 668
    goto :goto_1

    .line 676
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 677
    const-string v8, "id"

    invoke-static {v2, v8, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 680
    if-eqz v0, :cond_4

    .line 681
    const-string v1, "module_id"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(I)V

    .line 682
    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(I)V

    .line 683
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a()Z

    :cond_3
    :goto_2
    move v0, v3

    .line 694
    goto :goto_0

    .line 686
    :cond_4
    if-eqz v4, :cond_3

    .line 687
    iput v7, v1, Lcom/adcolony/sdk/u;->b:I

    .line 688
    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->getExpandedContainer()Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/aa;)V

    .line 689
    invoke-virtual {v5, v1}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/u;)V

    .line 690
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 691
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic i(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->n(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private i(Lcom/adcolony/sdk/d;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 705
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 706
    const-string v3, "status"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 709
    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 742
    :goto_0
    return v0

    .line 714
    :cond_1
    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 715
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v4, "Removing ad 3"

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 716
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 719
    if-nez v0, :cond_2

    .line 720
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 721
    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    .line 727
    sget-object v3, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v4, "Ad attempt finished. Attempting to contact ad listener."

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 729
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 730
    new-instance v3, Lcom/adcolony/sdk/ab$19;

    invoke-direct {v3, p0, v1, v0}, Lcom/adcolony/sdk/ab$19;-><init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v3}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 740
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/aa;)V

    move v0, v2

    .line 742
    goto :goto_0
.end method

.method static synthetic j(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->o(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private j(Lcom/adcolony/sdk/d;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 752
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 798
    :goto_0
    return v0

    .line 756
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 757
    const-string v3, "ad_session_id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 760
    new-instance v4, Lcom/adcolony/sdk/aa;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/adcolony/sdk/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/aa;->b(Lcom/adcolony/sdk/d;)V

    .line 764
    iget-object v5, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 766
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    .line 767
    if-nez v0, :cond_1

    move v0, v1

    .line 768
    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/u;->setExpandedContainer(Lcom/adcolony/sdk/aa;)V

    move v0, v2

    .line 772
    goto :goto_0

    .line 774
    :cond_2
    sget-object v5, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v6, "Inserting container into hash map tied to ad session id: "

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 775
    iget-object v5, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string v5, "width"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 781
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 784
    if-nez v0, :cond_3

    .line 785
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 786
    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/aa;)V

    .line 794
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 795
    const-string v1, "success"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 796
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v2

    .line 798
    goto :goto_0

    .line 791
    :cond_4
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/aa;->a(Z)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->p(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private k(Lcom/adcolony/sdk/d;)Z
    .locals 2

    .prologue
    .line 808
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 810
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aa;

    .line 813
    if-nez v0, :cond_0

    .line 814
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const/4 v0, 0x0

    .line 821
    :goto_0
    return v0

    .line 818
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/aa;)V

    .line 821
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic l(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->q(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private l(Lcom/adcolony/sdk/d;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 904
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 905
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 906
    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 907
    const-string v1, "view_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 909
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aa;

    .line 910
    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->k()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 913
    if-nez v0, :cond_0

    .line 914
    invoke-virtual {p0, v3, v4}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 924
    :goto_0
    return v0

    .line 917
    :cond_0
    if-nez v1, :cond_1

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 919
    goto :goto_0

    .line 922
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 924
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic m(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->r(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/adcolony/sdk/d;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 934
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 935
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 936
    const-string v0, "ad_session_id"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 937
    const-string v0, "view_id"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 939
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aa;

    .line 942
    if-nez v0, :cond_0

    .line 943
    invoke-virtual {p0, v4, v5}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 965
    :goto_0
    return v0

    .line 948
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->c()I

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "id"

    invoke-static {v1, v7}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 949
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/u;

    .line 950
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->getExpandedContainer()Lcom/adcolony/sdk/aa;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 951
    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->getExpandedContainer()Lcom/adcolony/sdk/aa;

    move-result-object v0

    move-object v1, v0

    .line 955
    :goto_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 957
    if-nez v0, :cond_1

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 959
    goto :goto_0

    .line 962
    :cond_1
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa;->removeView(Landroid/view/View;)V

    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v3

    .line 965
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic n(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->g(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private n(Lcom/adcolony/sdk/d;)Z
    .locals 3

    .prologue
    .line 978
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 981
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aa;

    .line 982
    if-nez v0, :cond_0

    .line 983
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const/4 v0, 0x0

    .line 996
    :goto_0
    return v0

    .line 988
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ad;

    .line 989
    if-nez v1, :cond_1

    .line 990
    new-instance v1, Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/adcolony/sdk/ad;-><init>(Ljava/lang/String;I)V

    .line 991
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/ad;->a(Lcom/adcolony/sdk/d;)V

    .line 996
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic o(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ab;->f(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private o(Lcom/adcolony/sdk/d;)Z
    .locals 2

    .prologue
    .line 1007
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1009
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 1011
    if-nez v0, :cond_0

    .line 1012
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    const/4 v0, 0x0

    .line 1018
    :goto_0
    return v0

    .line 1016
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ad;->d(Lcom/adcolony/sdk/d;)V

    .line 1018
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p(Lcom/adcolony/sdk/d;)Z
    .locals 2

    .prologue
    .line 1029
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 1033
    if-nez v0, :cond_0

    .line 1034
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const/4 v0, 0x0

    .line 1040
    :goto_0
    return v0

    .line 1038
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ad;->c(Lcom/adcolony/sdk/d;)V

    .line 1040
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q(Lcom/adcolony/sdk/d;)Z
    .locals 2

    .prologue
    .line 1051
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 1055
    if-nez v0, :cond_0

    .line 1056
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const/4 v0, 0x0

    .line 1062
    :goto_0
    return v0

    .line 1060
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ad;->b(Lcom/adcolony/sdk/d;)V

    .line 1062
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r(Lcom/adcolony/sdk/d;)Z
    .locals 2

    .prologue
    .line 1073
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 1077
    if-nez v0, :cond_0

    .line 1078
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return v0

    .line 1082
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ad;->e(Lcom/adcolony/sdk/d;)V

    .line 1084
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->c:Ljava/util/HashMap;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->e:Ljava/util/HashMap;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    .line 155
    const-string v0, "AdContainer.create"

    new-instance v1, Lcom/adcolony/sdk/ab$16;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$16;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 162
    const-string v0, "AdContainer.destroy"

    new-instance v1, Lcom/adcolony/sdk/ab$21;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$21;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 169
    const-string v0, "AdContainer.move_view_to_index"

    new-instance v1, Lcom/adcolony/sdk/ab$22;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$22;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 176
    const-string v0, "AdContainer.move_view_to_front"

    new-instance v1, Lcom/adcolony/sdk/ab$24;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$24;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 183
    const-string v0, "AdSession.finish_fullscreen_ad"

    new-instance v1, Lcom/adcolony/sdk/ab$25;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$25;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 190
    const-string v0, "AdSession.start_fullscreen_ad"

    new-instance v1, Lcom/adcolony/sdk/ab$26;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$26;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 197
    const-string v0, "AdSession.native_ad_view_available"

    new-instance v1, Lcom/adcolony/sdk/ab$27;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$27;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 204
    const-string v0, "AdSession.native_ad_view_unavailable"

    new-instance v1, Lcom/adcolony/sdk/ab$12;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$12;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 211
    const-string v0, "AdSession.expiring"

    new-instance v1, Lcom/adcolony/sdk/ab$23;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$23;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 218
    const-string v0, "AdSession.audio_stopped"

    new-instance v1, Lcom/adcolony/sdk/ab$28;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$28;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 233
    const-string v0, "AdSession.audio_started"

    new-instance v1, Lcom/adcolony/sdk/ab$29;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$29;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 248
    const-string v0, "AudioPlayer.create"

    new-instance v1, Lcom/adcolony/sdk/ab$30;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$30;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 255
    const-string v0, "AudioPlayer.destroy"

    new-instance v1, Lcom/adcolony/sdk/ab$31;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$31;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 264
    const-string v0, "AudioPlayer.play"

    new-instance v1, Lcom/adcolony/sdk/ab$32;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$32;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 273
    const-string v0, "AudioPlayer.pause"

    new-instance v1, Lcom/adcolony/sdk/ab$33;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$33;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 283
    const-string v0, "AudioPlayer.stop"

    new-instance v1, Lcom/adcolony/sdk/ab$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$2;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 292
    const-string v0, "AdSession.interstitial_available"

    new-instance v1, Lcom/adcolony/sdk/ab$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$3;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 299
    const-string v0, "AdSession.interstitial_unavailable"

    new-instance v1, Lcom/adcolony/sdk/ab$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$5;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 306
    const-string v0, "AdSession.has_audio"

    new-instance v1, Lcom/adcolony/sdk/ab$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$6;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 313
    const-string v0, "WebView.prepare"

    new-instance v1, Lcom/adcolony/sdk/ab$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$7;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 322
    const-string v0, "AdSession.iap_event"

    new-instance v1, Lcom/adcolony/sdk/ab$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$8;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 339
    const-string v0, "AdSession.native_ad_view_finished"

    new-instance v1, Lcom/adcolony/sdk/ab$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$9;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 354
    const-string v0, "AdSession.native_ad_view_started"

    new-instance v1, Lcom/adcolony/sdk/ab$10;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$10;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 369
    const-string v0, "AdSession.destroy_native_ad_view"

    new-instance v1, Lcom/adcolony/sdk/ab$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$11;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 386
    const-string v0, "AdSession.expanded"

    new-instance v1, Lcom/adcolony/sdk/ab$13;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$13;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 399
    const-string v0, "AdSession.native_ad_muted"

    new-instance v1, Lcom/adcolony/sdk/ab$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ab$14;-><init>(Lcom/adcolony/sdk/ab;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 421
    return-void
.end method

.method a(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 831
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    new-instance v0, Lcom/adcolony/sdk/ab$20;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/ab$20;-><init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/aa;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 878
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    .line 879
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v1, "Removing ad 4"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 881
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adcolony/sdk/aa;->c:Landroid/content/Context;

    .line 885
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 621
    invoke-static {}, Lcom/adcolony/sdk/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    .line 624
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 625
    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 626
    const-string v3, "fullscreen"

    invoke-static {v2, v3, v5}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 627
    const-string v3, "width"

    iget-object v4, v1, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v4}, Lcom/adcolony/sdk/ah;->l()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 628
    const-string v3, "height"

    iget-object v1, v1, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ah;->m()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 629
    const-string v1, "type"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 630
    const-string v1, "id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 632
    sget-object v1, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v3, "AdSession request with id = "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 635
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    .line 636
    iget-object v3, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 641
    const-string v0, "options"

    iget-object v1, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 645
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/au;->a:Lcom/adcolony/sdk/au;

    const-string v1, "Requesting AdColony interstitial advertisement."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 646
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v1, "AdSession.on_request"

    invoke-direct {v0, v1, v5, v2}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 647
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 5

    .prologue
    .line 589
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->k()Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->j()F

    move-result v0

    .line 590
    invoke-static {}, Lcom/adcolony/sdk/q;->e()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 593
    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 595
    const-string v3, "width"

    iget v4, p3, Lcom/adcolony/sdk/AdColonyAdSize;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 596
    const-string v3, "height"

    iget v4, p3, Lcom/adcolony/sdk/AdColonyAdSize;->b:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 597
    const-string v0, "id"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 599
    iput-object p1, p2, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->a:Ljava/lang/String;

    .line 602
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "options"

    iget-object v3, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v1, "AdSession.on_request"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 609
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 894
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "Message \'"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    const-string v1, "\' sent with invalid id: "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 895
    return-void
.end method

.method a(Lcom/adcolony/sdk/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 432
    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    const-string v3, "type"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 435
    packed-switch v0, :pswitch_data_0

    .line 464
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 437
    :pswitch_0
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v3, "Removing ad 1"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 438
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 439
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-nez v3, :cond_1

    .line 440
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 441
    goto :goto_1

    .line 444
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 445
    goto :goto_1

    .line 448
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/ab$15;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/ab$15;-><init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 534
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v3, "Removing ad 2"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 535
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 537
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-nez v3, :cond_1

    .line 538
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 559
    :goto_0
    return v0

    .line 542
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 543
    goto :goto_0

    .line 546
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/ab$18;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/ab$18;-><init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 559
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/d;)Z
    .locals 3

    .prologue
    .line 569
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aa;

    .line 571
    iget-object v2, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ad;

    .line 573
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 574
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "Invalid AudioPlayer message!"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 575
    const/4 v0, 0x0

    .line 577
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/adcolony/sdk/ab;->f:Ljava/util/HashMap;

    return-object v0
.end method
