.class Lcom/adcolony/sdk/ADCNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCNative$a;
    }
.end annotation


# static fields
.field static lock:Lcom/adcolony/sdk/ADCNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/adcolony/sdk/ADCNative;

    invoke-direct {v0}, Lcom/adcolony/sdk/ADCNative;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native EventTracker__logEvent(J[B)V
.end method

.method static EventTracker__logEvent(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->n()Lcom/adcolony/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->e()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ADCVMModule;

    .line 36
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/af;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Lorg/json/JSONObject;)V

    .line 57
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCVMModule;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    new-instance v2, Lcom/adcolony/sdk/ADCNative$1;

    invoke-direct {v2, v0, p0}, Lcom/adcolony/sdk/ADCNative$1;-><init>(Lcom/adcolony/sdk/ADCVMModule;Lorg/json/JSONObject;)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "ExecutorService is null."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0
.end method

.method static Logger__logNative([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lcom/adcolony/sdk/ADCNative$a;->a([Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "payload"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    sget-boolean v1, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "api_key"

    const-string v2, "bb2cf0647ba654d7228dd3f9405bbc6a"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    :goto_0
    :try_start_0
    const-string v1, "payload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string v1, "payload"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    return-void

    .line 67
    :cond_0
    const-string v1, "api_key"

    invoke-static {}, Lcom/adcolony/sdk/af;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic access$100(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0}, Lcom/adcolony/sdk/ADCNative;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(J[B)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/ADCNative;->EventTracker__logEvent(J[B)V

    return-void
.end method

.method static native nativeCreateSceneController(II)V
.end method

.method static native nativeCreateTexture(IIILjava/lang/String;Ljava/nio/ByteBuffer;IIII)V
.end method

.method static native nativeDeleteSceneController(II)V
.end method

.method static native nativeHelloWorld()V
.end method

.method static native nativeIsArm()Z
.end method

.method static native nativeNeonSupported()Z
.end method

.method static native nativeRender(IIII)V
.end method
