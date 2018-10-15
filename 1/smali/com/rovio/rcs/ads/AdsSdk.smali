.class public Lcom/rovio/rcs/ads/AdsSdk;
.super Ljava/lang/Object;
.source "AdsSdk.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;
.implements Lcom/rovio/rcs/ads/AdsSdkBase$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/AdsSdk$AdType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdsSdk"

.field private static final VERBOSE_LOGGING:Z


# instance fields
.field private a:J

.field private b:Lcom/rovio/rcs/ads/AdsSdkBase;

.field private c:Lcom/rovio/rcs/ads/AdsSdk$AdType;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->a:J

    .line 251
    iput-object v2, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    .line 252
    iput-object v2, p0, Lcom/rovio/rcs/ads/AdsSdk;->c:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    .line 25
    iput-wide p1, p0, Lcom/rovio/rcs/ads/AdsSdk;->a:J

    .line 34
    packed-switch p3, :pswitch_data_0

    .line 45
    const-string v0, "AdsSdk"

    const-string v1, "Failed to map ad type to enum"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput-object v2, p0, Lcom/rovio/rcs/ads/AdsSdk;->c:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    .line 50
    :goto_0
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 51
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lcom/rovio/rcs/ads/AdsSdk$AdType;->INTERSTITIAL:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    iput-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->c:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/rovio/rcs/ads/AdsSdk$AdType;->BANNER:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    iput-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->c:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, Lcom/rovio/rcs/ads/AdsSdk$AdType;->REWARDVIDEO:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    iput-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->c:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.rovio.rcs.ads."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-string v1, "createSdk"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/rovio/rcs/ads/AdsSdk$AdType;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rovio/rcs/ads/AdsSdk;->c:Lcom/rovio/rcs/ads/AdsSdk$AdType;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/AdsSdkBase;

    iput-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "AdsSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to handle SDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/rovio/rcs/ads/AdsSdk;)Lcom/rovio/rcs/ads/AdsSdkBase;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rovio/rcs/ads/AdsSdk;Lcom/rovio/rcs/ads/AdsSdkBase;)Lcom/rovio/rcs/ads/AdsSdkBase;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rovio/rcs/ads/AdsSdk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/AdsSdk;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/rcs/ads/AdsSdk;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/AdsSdk;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/rovio/rcs/ads/AdsSdk;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->a:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/rovio/rcs/ads/AdsSdk;JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/ads/AdsSdk;->onAdReady(JZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/rovio/rcs/ads/AdsSdk;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/AdsSdk;->onAdError(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/rovio/rcs/ads/AdsSdk;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/AdsSdk;->onAdShown(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/rovio/rcs/ads/AdsSdk;JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/ads/AdsSdk;->onAdHidden(JZ)V

    return-void
.end method

.method static synthetic access$800(Lcom/rovio/rcs/ads/AdsSdk;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/AdsSdk;->onClick(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/rovio/rcs/ads/AdsSdk;JII)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/AdsSdk;->onAdSizeChanged(JII)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
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
    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v0, "AdsSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-object v1
.end method

.method private native onAdError(JILjava/lang/String;)V
.end method

.method private native onAdHidden(JZ)V
.end method

.method private native onAdReady(JZ)V
.end method

.method private native onAdShown(J)V
.end method

.method private native onAdSizeChanged(JII)V
.end method

.method private native onClick(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/AdsSdk$5;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/AdsSdk$5;-><init>(Lcom/rovio/rcs/ads/AdsSdk;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->a:J

    .line 147
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 148
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/AdsSdk$4;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/AdsSdk$4;-><init>(Lcom/rovio/rcs/ads/AdsSdk;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/AdsSdk$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/rovio/rcs/ads/AdsSdk$1;-><init>(Lcom/rovio/rcs/ads/AdsSdk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rovio/rcs/ads/AdsSdkBase;->a(IILandroid/content/Intent;)V

    .line 235
    :cond_0
    return-void
.end method

.method public onAdError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdk$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/ads/AdsSdk$7;-><init>(Lcom/rovio/rcs/ads/AdsSdk;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;->code()I

    move-result v0

    invoke-virtual {p1}, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rovio/rcs/ads/AdsSdk;->onAdError(ILjava/lang/String;)V

    .line 173
    return-void
.end method

.method public onAdHidden(Z)V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdk$9;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/AdsSdk$9;-><init>(Lcom/rovio/rcs/ads/AdsSdk;Z)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public onAdReady(Z)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdk$6;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/AdsSdk$6;-><init>(Lcom/rovio/rcs/ads/AdsSdk;Z)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdk$8;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/AdsSdk$8;-><init>(Lcom/rovio/rcs/ads/AdsSdk;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public onAdSizeChanged(II)V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdk$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/ads/AdsSdk$11;-><init>(Lcom/rovio/rcs/ads/AdsSdk;II)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public onClick()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/rovio/rcs/ads/AdsSdk$10;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/AdsSdk$10;-><init>(Lcom/rovio/rcs/ads/AdsSdk;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/AdsSdkBase;->e()V

    .line 241
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/AdsSdkBase;->onPause()V

    .line 225
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdk;->b:Lcom/rovio/rcs/ads/AdsSdkBase;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/AdsSdkBase;->onResume()V

    .line 219
    :cond_0
    return-void
.end method

.method public poke()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/AdsSdk$2;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/AdsSdk$2;-><init>(Lcom/rovio/rcs/ads/AdsSdk;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/AdsSdk$3;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/AdsSdk$3;-><init>(Lcom/rovio/rcs/ads/AdsSdk;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
