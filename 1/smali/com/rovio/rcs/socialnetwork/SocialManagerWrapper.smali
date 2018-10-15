.class public Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"


# static fields
.field private static final ENABLE_LOGGING:Z

.field private static instance:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;


# instance fields
.field private a:J

.field private b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->a:J

    .line 37
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-direct {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 349
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 358
    :cond_0
    return-object v1
.end method

.method private a(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$8;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 419
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)Lcom/rovio/rcs/socialnetwork/SocialServiceManager;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$1000(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->onSendAppRequestCallback(JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->onSendAppInviteRequestCallback(JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->onGetUserProfileCallback(JLjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->onGetFriendsCallback(JLjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLjava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->onLoginCompleteCallback(JLjava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->d(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->c(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->a(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->e(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->a:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->onShareCallback(JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    return-void
.end method

.method private b(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$9;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 379
    return-void
.end method

.method private c(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$10;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 389
    return-void
.end method

.method public static createSocialManagerWrapper(J)Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->instance:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;-><init>(J)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->instance:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    .line 30
    :cond_0
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->instance:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    return-object v0
.end method

.method private d(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 1

    .prologue
    .line 392
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$11;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 399
    return-void
.end method

.method private e(Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$12;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Lcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method private native onGetFriendsCallback(JLjava/lang/String;I)V
.end method

.method private native onGetUserProfileCallback(JLjava/lang/String;I)V
.end method

.method private native onLoginCompleteCallback(JLjava/lang/String;ZI)V
.end method

.method private native onSendAppInviteRequestCallback(JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
.end method

.method private native onSendAppRequestCallback(JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
.end method

.method private native onShareCallback(JLcom/rovio/rcs/socialnetwork/SocialServiceResponse;I)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->a:J

    .line 44
    return-void
.end method

.method public getFriends(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 310
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$7;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method public getUserProfile(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$3;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public isServiceLoggedIn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-virtual {v0, p1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->isServiceLoggedin(Ljava/lang/String;)Z

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public numOfServices()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-virtual {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->numOfServices()I

    move-result v0

    goto :goto_0
.end method

.method public sendAppInviteRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 223
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$5;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public sendAppRequest(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 176
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v9

    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$4;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public serviceLogin(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$1;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public serviceLogout(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$2;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public serviceNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    invoke-virtual {v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->getServiceNames()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setServiceConfiguration(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->sServiceConfigurationInfo:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->b:Lcom/rovio/rcs/socialnetwork/SocialServiceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceManager;->configure(Landroid/app/Activity;)V

    .line 53
    :cond_0
    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 267
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v9

    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;

    move-object v1, p0

    move-object v2, p5

    move/from16 v3, p7

    move/from16 v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$6;-><init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method
