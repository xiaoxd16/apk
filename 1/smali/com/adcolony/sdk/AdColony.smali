.class public Lcom/adcolony/sdk/AdColony;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 9

    .prologue
    .line 793
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    invoke-static {p0}, Lcom/adcolony/sdk/q;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-static {}, Lcom/adcolony/sdk/q;->b()Ljava/lang/String;

    move-result-object v2

    .line 800
    invoke-static {}, Lcom/adcolony/sdk/q;->c()I

    move-result v3

    .line 806
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->g()Ljava/lang/String;

    move-result-object v4

    .line 809
    const-string v0, "none"

    .line 810
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/af;->m()Lcom/adcolony/sdk/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/h;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 811
    const-string v0, "wifi"

    .line 819
    :cond_2
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 820
    const-string v6, "sessionId"

    const-string v7, "unknown"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v6, "advertiserId"

    const-string v7, "unknown"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v6, "countryLocale"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 823
    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 822
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v6, "countryLocalShort"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v7

    iget-object v7, v7, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v7}, Lcom/adcolony/sdk/ah;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-string v6, "manufacturer"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v7

    iget-object v7, v7, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v7}, Lcom/adcolony/sdk/ah;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-string v6, "model"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v7

    iget-object v7, v7, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v7}, Lcom/adcolony/sdk/ah;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    const-string v6, "osVersion"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v7

    iget-object v7, v7, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v7}, Lcom/adcolony/sdk/ah;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string v6, "carrierName"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-string v4, "networkType"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-string v0, "platform"

    const-string v4, "android"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    const-string v0, "appName"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const-string v0, "appVersion"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v0, "appBuildNumber"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string v0, "appId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-string v0, "apiLevel"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    iget-object v1, v1, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ah;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-string v0, "sdkVersion"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    iget-object v1, v1, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ah;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string v0, "controllerVersion"

    const-string v1, "unknown"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    const-string v0, "zoneIds"

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMediationInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 845
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getPluginInfo()Lorg/json/JSONObject;

    move-result-object v1

    .line 847
    const-string v2, "mediation_network"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 848
    const-string v2, "mediationNetwork"

    const-string v3, "mediation_network"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v2, "mediationNetworkVersion"

    const-string v3, "mediation_network_version"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    :cond_3
    const-string v0, "plugin"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 853
    const-string v0, "plugin"

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v0, "pluginVersion"

    const-string v2, "plugin_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_4
    invoke-static {v5}, Lcom/adcolony/sdk/b;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 812
    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/af;->m()Lcom/adcolony/sdk/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/h;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 813
    const-string v0, "mobile"

    goto/16 :goto_1
.end method

.method static a()Z
    .locals 4

    .prologue
    .line 738
    new-instance v0, Lcom/adcolony/sdk/q$a;

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/q$a;-><init>(D)V

    .line 739
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    .line 740
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v2

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->x()Z

    move-result v0

    return v0
.end method

.method static a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 759
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    new-instance v0, Lcom/adcolony/sdk/AdColony$4;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/AdColony$4;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 771
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 775
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    new-instance v0, Lcom/adcolony/sdk/AdColony$5;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/AdColony$5;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 788
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lcom/adcolony/sdk/AdColonyCustomMessageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 511
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to AdColony.addCustomMessageListener as AdColony has not yet been configured."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 549
    :goto_0
    return v0

    .line 516
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/q;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to AdColony.addCustomMessageListener."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0

    .line 528
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v1, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/adcolony/sdk/AdColony$10;

    invoke-direct {v2, p1}, Lcom/adcolony/sdk/AdColony$10;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    const/4 v0, 0x1

    goto :goto_0

    .line 546
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b()V
    .locals 2

    .prologue
    .line 863
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 864
    return-void
.end method

.method public static clearCustomMessageListeners()Z
    .locals 2

    .prologue
    .line 601
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to AdColony.clearCustomMessageListeners as AdColony has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 603
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 606
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 608
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/AdColony$2;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColony$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 620
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/adcolony/sdk/i;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Cannot configure AdColony; configuration mechanism requires 5 seconds between attempts."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 202
    :goto_0
    return v1

    .line 125
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 130
    :cond_1
    if-nez p1, :cond_2

    .line 131
    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 135
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "reconfigurable"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to AdColony.configure, as the app id does not match what was used during the initial configuration."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/adcolony/sdk/q;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to AdColony.configure, as the same zone ids were used during the previous configuration."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 147
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 148
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->e()V

    .line 150
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss:SSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v2, v3

    .line 156
    :goto_1
    array-length v7, p3

    if-ge v0, v7, :cond_6

    .line 157
    aget-object v7, p3, v0

    if-eqz v7, :cond_5

    aget-object v7, p3, v0

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move v2, v1

    .line 156
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_6
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    .line 163
    :cond_7
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v2, "AdColony.configure() called with an empty app or zone id String."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto/16 :goto_0

    .line 166
    :cond_8
    sput-boolean v3, Lcom/adcolony/sdk/a;->a:Z

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_a

    .line 171
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "The minimum API level for the AdColony SDK is 14."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 172
    invoke-static {p0, p1, v3}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    .line 178
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/adc3/AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 181
    invoke-static {v1}, Lcom/adcolony/sdk/as;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    :cond_9
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 184
    const-string v7, "appId"

    invoke-static {v0, v7}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 185
    const-string v7, "zoneIds"

    const-string v8, "zoneIds"

    invoke-static {v0, v8}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p3, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;[Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 186
    const-string v0, "appId"

    invoke-static {v2, v0, p2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    :goto_3
    invoke-static {v2, v1}, Lcom/adcolony/sdk/as;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 200
    sget-object v0, Lcom/adcolony/sdk/au;->f:Lcom/adcolony/sdk/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configure: Total Time (ms): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and started at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    move v1, v3

    .line 202
    goto/16 :goto_0

    .line 174
    :cond_a
    invoke-static {p0, p1, v1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto/16 :goto_2

    .line 188
    :cond_b
    const-string v0, "zoneIds"

    invoke-static {p3}, Lcom/adcolony/sdk/as;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 189
    const-string v0, "appId"

    invoke-static {v2, v0, p2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public static varargs configure(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static disable()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/adcolony/sdk/t;

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 55
    new-instance v4, Lcom/adcolony/sdk/AdColony$1;

    invoke-direct {v4, v0}, Lcom/adcolony/sdk/AdColony$1;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v4}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$6;

    invoke-direct {v0, v2}, Lcom/adcolony/sdk/AdColony$6;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 88
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/af;->a(Z)V

    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public static getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 437
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCustomMessageListener(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyCustomMessageListener;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 560
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    const/4 v0, 0x0

    .line 563
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    goto :goto_0
.end method

.method public static getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .prologue
    .line 494
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x0

    .line 497
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->f()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const-string v0, ""

    .line 484
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->k()Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 214
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to AdColony.getZone() as AdColony has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 216
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 238
    const/4 v0, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/adcolony/sdk/AdColony;->notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z

    move-result v0

    return v0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to notifyIAPComplete as AdColony has not yet been configured."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 287
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/q;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/adcolony/sdk/q;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    :cond_1
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to notifyIAPComplete as one of the passed Strings is greater than 128 characters."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0

    .line 262
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 263
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "You are trying to report an IAP event with a currency String containing more than 3 characters."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 270
    :cond_3
    new-instance v1, Lcom/adcolony/sdk/AdColony$7;

    move-wide v2, p3

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/adcolony/sdk/AdColony$7;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 287
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static removeCustomMessageListener(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 574
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to AdColony.removeCustomMessageListener as AdColony has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 576
    const/4 v0, 0x0

    .line 591
    :goto_0
    return v0

    .line 579
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/AdColony$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/AdColony$11;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 591
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static removeRewardListener()Z
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to AdColony.removeRewardListener() as AdColony has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 468
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    .line 470
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    .line 471
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 638
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result v0

    return v0
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 658
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 659
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to AdColony.requestInterstitial as AdColony has not yet been configured."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 660
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    move v0, v1

    .line 726
    :goto_0
    return v0

    .line 666
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 667
    const-string v3, "zone_id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v0, v2}, Lcom/adcolony/sdk/i;->a(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 669
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 670
    if-nez v0, :cond_1

    .line 671
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 672
    sget-object v2, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Zone info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t exist in hashmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 674
    :cond_1
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    move v0, v1

    .line 675
    goto :goto_0

    .line 678
    :cond_2
    new-instance v2, Lcom/adcolony/sdk/AdColony$3;

    invoke-direct {v2, p1, p0, p2}, Lcom/adcolony/sdk/AdColony$3;-><init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 720
    :try_start_0
    sget-object v3, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z

    move v0, v1

    .line 724
    goto :goto_0
.end method

.method public static requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyNativeAdViewListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/AdColonyAdSize;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/adcolony/sdk/AdColony;->requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result v0

    return v0
.end method

.method public static requestNativeAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyNativeAdViewListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/AdColonyAdSize;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to requestNativeAdView as AdColony has not yet been configured."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 337
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z

    .line 384
    :goto_0
    return v0

    .line 342
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string v3, "zone_id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v1, v2}, Lcom/adcolony/sdk/i;->a(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z

    goto :goto_0

    .line 350
    :cond_1
    new-instance v2, Lcom/adcolony/sdk/AdColony$8;

    invoke-direct {v2, p1, p0, p2, p3}, Lcom/adcolony/sdk/AdColony$8;-><init>(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 378
    :try_start_0
    sget-object v3, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 384
    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z
    .locals 3
    .param p0    # Lcom/adcolony/sdk/AdColonyAppOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet been configured."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 424
    :goto_0
    return v0

    .line 402
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/af;->b(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 403
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->e()V

    .line 406
    new-instance v1, Lcom/adcolony/sdk/AdColony$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/AdColony$9;-><init>(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 418
    :try_start_0
    sget-object v2, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    const/4 v0, 0x1

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z
    .locals 2
    .param p0    # Lcom/adcolony/sdk/AdColonyRewardListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 451
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Ignoring call to AdColony.setRewardListener() as AdColony has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 453
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    .line 455
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    .line 456
    const/4 v0, 0x1

    goto :goto_0
.end method
