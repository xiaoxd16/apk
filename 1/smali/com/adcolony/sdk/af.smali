.class Lcom/adcolony/sdk/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/aj$a;


# static fields
.field private static volatile F:Ljava/lang/String;

.field static c:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/s;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private final T:I

.field private U:Landroid/app/Application$ActivityLifecycleCallbacks;

.field a:Lcom/adcolony/sdk/ah;

.field b:Lcom/adcolony/sdk/h;

.field d:Z

.field private e:Lcom/adcolony/sdk/ag;

.field private f:Lcom/adcolony/sdk/e;

.field private g:Lcom/adcolony/sdk/ak;

.field private h:Lcom/adcolony/sdk/k;

.field private i:Lcom/adcolony/sdk/ab;

.field private j:Lcom/adcolony/sdk/ai;

.field private k:Lcom/adcolony/sdk/an;

.field private l:Lcom/adcolony/sdk/o;

.field private m:Lcom/adcolony/sdk/m;

.field private n:Lcom/adcolony/sdk/ADCCrashReportManager;

.field private o:Lcom/adcolony/sdk/b;

.field private p:Lcom/adcolony/sdk/aa;

.field private q:Lcom/adcolony/sdk/u;

.field private r:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private s:Lcom/adcolony/sdk/AdColonyRewardListener;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private v:Lcom/adcolony/sdk/d;

.field private w:Z

.field private x:Lcom/adcolony/sdk/d;

.field private y:Lorg/json/JSONObject;

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "https://adc3-launch.adcolony.com/v4/launch"

    sput-object v0, Lcom/adcolony/sdk/af;->c:Ljava/lang/String;

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/adcolony/sdk/af;->F:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->t:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->z:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->A:Ljava/util/HashMap;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/af;->S:I

    .line 91
    const/16 v0, 0x78

    iput v0, p0, Lcom/adcolony/sdk/af;->T:I

    return-void
.end method

.method private A()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 296
    iget-boolean v1, p0, Lcom/adcolony/sdk/af;->I:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ah;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/ADCNative;->nativeNeonSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    sget-object v1, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v2, "ARM architechture without NEON support. Disabling AdColony."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 298
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/af;->a(Z)V

    .line 299
    const/4 v0, 0x0

    .line 301
    :cond_0
    return v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/af$15;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/af$15;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 370
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 371
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/16 v0, 0x78

    .line 519
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->i()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    iget v1, p0, Lcom/adcolony/sdk/af;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adcolony/sdk/af;->R:I

    .line 521
    iget v1, p0, Lcom/adcolony/sdk/af;->S:I

    iget v2, p0, Lcom/adcolony/sdk/af;->R:I

    mul-int/2addr v1, v2

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/af;->S:I

    .line 524
    new-instance v0, Lcom/adcolony/sdk/af$18;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/af$18;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 543
    :goto_1
    return-void

    .line 521
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/af;->S:I

    iget v1, p0, Lcom/adcolony/sdk/af;->R:I

    mul-int/2addr v0, v1

    goto :goto_0

    .line 541
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/au;->f:Lcom/adcolony/sdk/au;

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer active."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_1
.end method

.method private D()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 617
    iget-boolean v1, p0, Lcom/adcolony/sdk/af;->K:Z

    if-nez v1, :cond_0

    .line 619
    :try_start_0
    const-string v1, "js"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 620
    const-string v1, "adcolony"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :cond_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/af;->K:Z

    .line 629
    :goto_0
    return v0

    .line 622
    :catch_0
    move-exception v1

    .line 623
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/af;->a(Z)V

    .line 624
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "Expecting libadcolony.so in libs folder but it was not found. Disabling AdColony until next launch."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 625
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    const/4 v0, 0x0

    .line 640
    :goto_0
    return v0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    .line 637
    iget-object v0, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->b()V

    .line 638
    iget-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->a()V

    .line 639
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->A()Z

    .line 640
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 904
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/af;->U:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lcom/adcolony/sdk/af$3;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/af$3;-><init>(Lcom/adcolony/sdk/af;)V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->U:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 988
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/af;->U:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 990
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/af;->f(Lcom/adcolony/sdk/d;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->P:Z

    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/af;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/adcolony/sdk/af;->J:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/af;ZZ)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/af;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 380
    iget-boolean v1, p0, Lcom/adcolony/sdk/af;->L:Z

    if-nez v1, :cond_0

    .line 381
    sget-object v1, Lcom/adcolony/sdk/au;->f:Lcom/adcolony/sdk/au;

    const-string v2, "Non-standard launch. Downloading new controller."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 390
    :goto_0
    return v0

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/af;->y:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/af;->y:Lorg/json/JSONObject;

    const-string v2, "controller"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sha1"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "controller"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sha1"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_1
    sget-object v1, Lcom/adcolony/sdk/au;->f:Lcom/adcolony/sdk/au;

    const-string v2, "Controller sha1 does not match, downloading new controller."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0
.end method

.method private a(ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/../"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/q;->e(Ljava/lang/String;)V

    .line 329
    sget-object v1, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/../"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 335
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/../lib/libImmEndpointWarpJ.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, v2, Lcom/adcolony/sdk/ah;->d:Z

    .line 339
    iput-boolean p2, p0, Lcom/adcolony/sdk/af;->O:Z

    .line 342
    iput-boolean p1, p0, Lcom/adcolony/sdk/af;->L:Z

    .line 343
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 344
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->E()Z

    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->B()V

    .line 356
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/af;->g(Lcom/adcolony/sdk/d;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 782
    sget-boolean v0, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-nez v0, :cond_1

    .line 783
    const-string v0, "logging"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 784
    const-string v1, "send_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/b;->d:I

    .line 785
    const-string v1, "log_private"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/b;->a:Z

    .line 786
    const-string v1, "print_level"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/b;->b:I

    .line 788
    const-string v1, "enable_crash_reporting"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    .line 789
    sget-boolean v1, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/af;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    iget-object v1, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    .line 791
    iget-object v1, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->b()V

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/af;->o:Lcom/adcolony/sdk/b;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONArray;)V

    .line 795
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->Q:Z

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/af;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/adcolony/sdk/af;->P:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 649
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/adc3/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-static {p1, v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/d;)Lcom/adcolony/sdk/d;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/adcolony/sdk/af;->v:Lcom/adcolony/sdk/d;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/m;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    return-object v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/af;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/adcolony/sdk/af;->H:Z

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 805
    if-nez p1, :cond_0

    .line 806
    sget-object v1, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v2, "Launch response verification failed - response is null or unknown"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 855
    :goto_0
    return v0

    .line 811
    :cond_0
    :try_start_0
    const-string v2, "controller"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 812
    const-string v3, "url"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/af;->C:Ljava/lang/String;

    .line 813
    const-string v3, "sha1"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/af;->D:Ljava/lang/String;

    .line 814
    const-string v2, "status"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/af;->E:Ljava/lang/String;

    .line 815
    const-string v2, "pie"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adcolony/sdk/af;->F:Ljava/lang/String;

    .line 816
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 817
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()V

    .line 820
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/af;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :goto_1
    iget-object v2, p0, Lcom/adcolony/sdk/af;->E:Ljava/lang/String;

    const-string v3, "disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 837
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v4}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 845
    :goto_2
    sget-object v2, Lcom/adcolony/sdk/au;->f:Lcom/adcolony/sdk/au;

    const-string v3, "Launch server response with disabled status. Disabling AdColony until next launch."

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 846
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/af;->a(Z)V

    goto :goto_0

    .line 822
    :catch_0
    move-exception v2

    .line 825
    :try_start_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v4}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 828
    :catch_1
    move-exception v2

    goto :goto_1

    .line 851
    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/af;->C:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/af;->E:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 852
    :cond_3
    sget-object v1, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v2, "Missing controller status or URL. Disabling AdColony until next launch."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 855
    goto/16 :goto_0

    .line 840
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    return-object v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/af;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/af;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method private e(Z)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/af;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->B()V

    return-void
.end method

.method private f(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/af;->a(I)Z

    .line 400
    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/af;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/adcolony/sdk/af;->S:I

    return v0
.end method

.method private g(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    .line 420
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 421
    const-string v1, "zone_ids"

    iget-object v2, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object v2, v2, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 422
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 423
    const-string v2, "options"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 424
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 425
    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->E()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/af;->s:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method static synthetic j(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/af;->h:Lcom/adcolony/sdk/k;

    return-object v0
.end method

.method static synthetic k(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/af;->v:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method static synthetic l(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ai;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/af;->j:Lcom/adcolony/sdk/ai;

    return-object v0
.end method

.method static synthetic m(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method static z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1253
    sget-object v0, Lcom/adcolony/sdk/af;->F:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/adcolony/sdk/af;->y:Lorg/json/JSONObject;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 718
    iget-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 720
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 722
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    .line 723
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    goto :goto_0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 725
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 726
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/af;->J:Z

    .line 732
    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/af;->a(I)Z

    .line 733
    iget-object v0, p0, Lcom/adcolony/sdk/af;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 734
    iput-object p1, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 735
    iget-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->a()V

    .line 736
    invoke-direct {p0, v4, v4}, Lcom/adcolony/sdk/af;->a(ZZ)Z

    .line 737
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    iput-boolean p2, p0, Lcom/adcolony/sdk/af;->I:Z

    .line 117
    iput-object p1, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 118
    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-direct {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    .line 119
    new-instance v0, Lcom/adcolony/sdk/e;

    invoke-direct {v0}, Lcom/adcolony/sdk/e;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    .line 120
    new-instance v0, Lcom/adcolony/sdk/ag;

    invoke-direct {v0}, Lcom/adcolony/sdk/ag;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->e:Lcom/adcolony/sdk/ag;

    .line 121
    new-instance v0, Lcom/adcolony/sdk/ak;

    invoke-direct {v0}, Lcom/adcolony/sdk/ak;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->g:Lcom/adcolony/sdk/ak;

    .line 122
    iget-object v0, p0, Lcom/adcolony/sdk/af;->g:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    .line 123
    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->h:Lcom/adcolony/sdk/k;

    .line 124
    iget-object v0, p0, Lcom/adcolony/sdk/af;->h:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->a()V

    .line 125
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    .line 126
    iget-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->a()V

    .line 127
    new-instance v0, Lcom/adcolony/sdk/ai;

    invoke-direct {v0}, Lcom/adcolony/sdk/ai;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->j:Lcom/adcolony/sdk/ai;

    .line 128
    new-instance v0, Lcom/adcolony/sdk/an;

    invoke-direct {v0}, Lcom/adcolony/sdk/an;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->k:Lcom/adcolony/sdk/an;

    .line 129
    iget-object v0, p0, Lcom/adcolony/sdk/af;->k:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->a()V

    .line 130
    new-instance v0, Lcom/adcolony/sdk/b;

    invoke-direct {v0}, Lcom/adcolony/sdk/b;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->o:Lcom/adcolony/sdk/b;

    .line 131
    iget-object v0, p0, Lcom/adcolony/sdk/af;->o:Lcom/adcolony/sdk/b;

    invoke-static {}, Lcom/adcolony/sdk/b;->a()V

    .line 132
    new-instance v0, Lcom/adcolony/sdk/m;

    invoke-direct {v0}, Lcom/adcolony/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    .line 133
    iget-object v0, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v0}, Lcom/adcolony/sdk/m;->a()Z

    .line 134
    new-instance v0, Lcom/adcolony/sdk/o;

    invoke-direct {v0}, Lcom/adcolony/sdk/o;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->l:Lcom/adcolony/sdk/o;

    .line 135
    iget-object v0, p0, Lcom/adcolony/sdk/af;->l:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->a()V

    .line 136
    new-instance v0, Lcom/adcolony/sdk/ah;

    invoke-direct {v0}, Lcom/adcolony/sdk/ah;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    .line 137
    iget-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->d()V

    .line 138
    new-instance v0, Lcom/adcolony/sdk/h;

    invoke-direct {v0}, Lcom/adcolony/sdk/h;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->b:Lcom/adcolony/sdk/h;

    .line 139
    iget-object v0, p0, Lcom/adcolony/sdk/af;->b:Lcom/adcolony/sdk/h;

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/af;->B:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 145
    if-nez p2, :cond_1

    .line 146
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v4}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/af;->M:Z

    .line 147
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v4}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/af;->N:Z

    .line 148
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->N:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/as;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sdkVersion"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ah;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/af;->L:Z

    .line 149
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->M:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/as;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/af;->y:Lorg/json/JSONObject;

    .line 151
    iget-object v0, p0, Lcom/adcolony/sdk/af;->y:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/af;->b(Lorg/json/JSONObject;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->L:Z

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/af;->e(Z)Z

    .line 156
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->F()V

    .line 161
    :cond_1
    const-string v0, "Module.load"

    new-instance v3, Lcom/adcolony/sdk/af$1;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$1;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 168
    const-string v0, "Module.unload"

    new-instance v3, Lcom/adcolony/sdk/af$4;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$4;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 175
    const-string v0, "AdColony.on_configured"

    new-instance v3, Lcom/adcolony/sdk/af$5;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$5;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 203
    const-string v0, "AdColony.get_app_info"

    new-instance v3, Lcom/adcolony/sdk/af$6;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$6;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 210
    const-string v0, "AdColony.v4vc_reward"

    new-instance v3, Lcom/adcolony/sdk/af$7;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$7;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 217
    const-string v0, "AdColony.zone_info"

    new-instance v3, Lcom/adcolony/sdk/af$8;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$8;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 224
    const-string v0, "AdColony.probe_launch_server"

    new-instance v3, Lcom/adcolony/sdk/af$9;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$9;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 231
    const-string v0, "Crypto.sha1"

    new-instance v3, Lcom/adcolony/sdk/af$10;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$10;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 240
    const-string v0, "Crypto.crc32"

    new-instance v3, Lcom/adcolony/sdk/af$11;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$11;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 249
    const-string v0, "Crypto.uuid"

    new-instance v3, Lcom/adcolony/sdk/af$12;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$12;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 259
    const-string v0, "Device.query_advertiser_info"

    new-instance v3, Lcom/adcolony/sdk/af$13;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$13;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 273
    const-string v0, "AdColony.controller_version"

    new-instance v3, Lcom/adcolony/sdk/af$14;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/af$14;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 285
    iget-object v0, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/m;)I

    move-result v3

    .line 286
    if-ne v3, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/af;->P:Z

    .line 287
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/adcolony/sdk/af;->Q:Z

    .line 288
    return-void

    :cond_2
    move v0, v2

    .line 148
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 286
    goto :goto_1

    :cond_4
    move v1, v2

    .line 287
    goto :goto_2
.end method

.method a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/adcolony/sdk/af;->r:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 1202
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyRewardListener;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/adcolony/sdk/af;->s:Lcom/adcolony/sdk/AdColonyRewardListener;

    .line 1053
    return-void
.end method

.method a(Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/adcolony/sdk/af;->p:Lcom/adcolony/sdk/aa;

    .line 1171
    return-void
.end method

.method public a(Lcom/adcolony/sdk/aj;Lcom/adcolony/sdk/d;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/aj;",
            "Lcom/adcolony/sdk/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p1, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    sget-object v1, Lcom/adcolony/sdk/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    iget-boolean v0, p1, Lcom/adcolony/sdk/aj;->d:Z

    if-eqz v0, :cond_4

    .line 558
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/adcolony/sdk/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 559
    iget-object v0, p1, Lcom/adcolony/sdk/aj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/as;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 560
    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ah;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 569
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/af;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 570
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->L:Z

    if-nez v0, :cond_0

    .line 572
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "Incomplete or disabled launch server response. Disabling AdColony until next launch."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 573
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/af;->a(Z)V

    goto :goto_0

    .line 579
    :cond_2
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 580
    sget-object v1, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v2, "Controller missing or out of date. Downloading new controller."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 582
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 583
    const-string v2, "url"

    iget-object v3, p0, Lcom/adcolony/sdk/af;->C:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 584
    const-string v2, "filepath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v4}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    new-instance v2, Lcom/adcolony/sdk/aj;

    new-instance v3, Lcom/adcolony/sdk/d;

    const-string v4, "WebServices.download"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v2, v3, p0}, Lcom/adcolony/sdk/aj;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aj$a;)V

    .line 590
    :cond_3
    iput-object v0, p0, Lcom/adcolony/sdk/af;->y:Lorg/json/JSONObject;

    goto :goto_0

    .line 592
    :cond_4
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->C()V

    goto :goto_0

    .line 596
    :cond_5
    iget-object v0, p1, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/af;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/adcolony/sdk/af;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 599
    sget-object v0, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v1, "Downloaded controller sha1 does not match expected value, retrying."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 600
    invoke-direct {p0}, Lcom/adcolony/sdk/af;->C()V

    goto/16 :goto_0

    .line 605
    :cond_6
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->O:Z

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Lcom/adcolony/sdk/af$19;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/af$19;-><init>(Lcom/adcolony/sdk/af;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method a(Lcom/adcolony/sdk/u;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/adcolony/sdk/af;->q:Lcom/adcolony/sdk/u;

    .line 1187
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/adcolony/sdk/af;->B:Ljava/lang/String;

    .line 1210
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/adcolony/sdk/af;->I:Z

    .line 410
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 745
    iget-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e;->a(I)Lcom/adcolony/sdk/g;

    move-result-object v0

    .line 746
    if-nez v0, :cond_0

    move v0, v1

    .line 773
    :goto_0
    return v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/adcolony/sdk/af;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/s;

    .line 752
    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 753
    const-string v3, "about:blank"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/s;->loadUrl(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/s;->clearCache(Z)V

    .line 755
    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->removeAllViews()V

    .line 756
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/s;->a(Z)V

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/af;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/af;->x:Lcom/adcolony/sdk/d;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/adcolony/sdk/af;->x:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/af;->x:Lcom/adcolony/sdk/d;

    .line 769
    iput-boolean v1, p0, Lcom/adcolony/sdk/af;->w:Z

    .line 772
    :cond_3
    sget-object v0, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v1, "Destroying module with id = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/au;->b(I)Lcom/adcolony/sdk/au;

    move v0, v2

    .line 773
    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 666
    if-nez p1, :cond_1

    .line 708
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    const/4 v2, 0x0

    .line 672
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 690
    :goto_1
    if-eqz v2, :cond_0

    .line 694
    iget-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/adcolony/sdk/ah;->a:Ljava/lang/String;

    .line 695
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    iget-object v0, v0, Lcom/adcolony/sdk/j;->e:Ljava/util/HashMap;

    const-string v3, "advertisingId"

    iget-object v4, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    iget-object v4, v4, Lcom/adcolony/sdk/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/adcolony/sdk/ah;->c:Z

    .line 697
    iget-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    iput-boolean v1, v0, Lcom/adcolony/sdk/ah;->b:Z

    .line 701
    if-eqz p2, :cond_2

    .line 702
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 703
    const-string v2, "advertiser_id"

    iget-object v3, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ah;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 704
    const-string v2, "limit_ad_tracking"

    iget-object v3, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ah;->f()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 705
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    :cond_2
    move v0, v1

    .line 708
    goto :goto_0

    .line 674
    :catch_0
    move-exception v1

    .line 675
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Google Play Services ads dependencies are missing. Collecting Android ID instead of Advertising ID."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0

    .line 678
    :catch_1
    move-exception v3

    .line 679
    sget-object v3, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v4, "Google Play Services is out of date, please update to GPS 4.0+. Collecting Android ID instead of Advertising ID."

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_1

    .line 681
    :catch_2
    move-exception v1

    .line 682
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 683
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    sget-object v1, Lcom/adcolony/sdk/au;->e:Lcom/adcolony/sdk/au;

    const-string v2, "Advertising ID is not available. Collecting Android ID instead of Advertising ID."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 438
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 499
    :goto_0
    return v0

    .line 444
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 448
    :goto_1
    if-gtz v2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    invoke-virtual {v2}, Lcom/adcolony/sdk/e;->d()I

    move-result v2

    .line 452
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/af;->a(I)Z

    .line 453
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_webview"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 454
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "is_display_module"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    .line 456
    if-eqz v3, :cond_2

    .line 457
    new-instance v2, Lcom/adcolony/sdk/af$16;

    invoke-direct {v2, p0, v4, p1}, Lcom/adcolony/sdk/af$16;-><init>(Lcom/adcolony/sdk/af;ZLcom/adcolony/sdk/d;)V

    invoke-static {v2}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    :goto_2
    move v0, v1

    .line 493
    goto :goto_0

    .line 467
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 475
    new-instance v4, Lcom/adcolony/sdk/af$17;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/adcolony/sdk/af$17;-><init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/d;ILjava/util/concurrent/ExecutorService;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 488
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 489
    const-string v4, "success"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 490
    const-string v4, "id"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 491
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 495
    :catch_0
    move-exception v1

    .line 496
    sget-object v2, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create AdUnit file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "filepath"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 497
    sget-object v2, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 498
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method b()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyAppOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/adcolony/sdk/af;->u:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 1009
    return-void
.end method

.method b(Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/adcolony/sdk/af;->v:Lcom/adcolony/sdk/d;

    .line 508
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 1022
    iput-boolean p1, p0, Lcom/adcolony/sdk/af;->H:Z

    .line 1023
    return-void
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/adcolony/sdk/af;->z:Ljava/util/HashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/adcolony/sdk/af;->x:Lcom/adcolony/sdk/d;

    .line 515
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 1217
    iput-boolean p1, p0, Lcom/adcolony/sdk/af;->G:Z

    .line 1218
    return-void
.end method

.method d(Z)V
    .locals 0

    .prologue
    .line 1229
    iput-boolean p1, p0, Lcom/adcolony/sdk/af;->w:Z

    .line 1230
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1029
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->H:Z

    return v0
.end method

.method d(Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/adcolony/sdk/af;->s:Lcom/adcolony/sdk/AdColonyRewardListener;

    if-eqz v0, :cond_0

    .line 866
    new-instance v0, Lcom/adcolony/sdk/af$2;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/af$2;-><init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/d;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 872
    const/4 v0, 0x1

    .line 874
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 884
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->I:Z

    if-eqz v0, :cond_0

    .line 885
    sget-object v0, Lcom/adcolony/sdk/au;->f:Lcom/adcolony/sdk/au;

    const-string v1, "AdColony is disabled. Ignoring zone_info message."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 898
    :goto_0
    return-void

    .line 889
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 891
    iget-object v0, p0, Lcom/adcolony/sdk/af;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/adcolony/sdk/af;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 897
    :goto_1
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyZone;->a(Lcom/adcolony/sdk/d;)V

    goto :goto_0

    .line 894
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 895
    iget-object v2, p0, Lcom/adcolony/sdk/af;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1036
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->I:Z

    return v0
.end method

.method f()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/adcolony/sdk/af;->s:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method g()Lcom/adcolony/sdk/an;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/adcolony/sdk/af;->k:Lcom/adcolony/sdk/an;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lcom/adcolony/sdk/an;

    invoke-direct {v0}, Lcom/adcolony/sdk/an;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->k:Lcom/adcolony/sdk/an;

    .line 1061
    iget-object v0, p0, Lcom/adcolony/sdk/af;->k:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->a()V

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->k:Lcom/adcolony/sdk/an;

    return-object v0
.end method

.method h()Lcom/adcolony/sdk/ADCCrashReportManager;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-direct {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a()V

    .line 1071
    iget-object v0, p0, Lcom/adcolony/sdk/af;->n:Lcom/adcolony/sdk/ADCCrashReportManager;

    return-object v0
.end method

.method i()Lcom/adcolony/sdk/k;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/adcolony/sdk/af;->h:Lcom/adcolony/sdk/k;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->h:Lcom/adcolony/sdk/k;

    .line 1082
    iget-object v0, p0, Lcom/adcolony/sdk/af;->h:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->a()V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->h:Lcom/adcolony/sdk/k;

    return-object v0
.end method

.method j()Lcom/adcolony/sdk/ab;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    if-nez v0, :cond_0

    .line 1094
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    .line 1095
    iget-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->a()V

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->i:Lcom/adcolony/sdk/ab;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/ah;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/adcolony/sdk/ah;

    invoke-direct {v0}, Lcom/adcolony/sdk/ah;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    .line 1108
    iget-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->d()V

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->a:Lcom/adcolony/sdk/ah;

    return-object v0
.end method

.method l()Lcom/adcolony/sdk/m;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    if-nez v0, :cond_0

    .line 1118
    new-instance v0, Lcom/adcolony/sdk/m;

    invoke-direct {v0}, Lcom/adcolony/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    .line 1119
    iget-object v0, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    invoke-virtual {v0}, Lcom/adcolony/sdk/m;->a()Z

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->m:Lcom/adcolony/sdk/m;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/h;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/adcolony/sdk/af;->b:Lcom/adcolony/sdk/h;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Lcom/adcolony/sdk/h;

    invoke-direct {v0}, Lcom/adcolony/sdk/h;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->b:Lcom/adcolony/sdk/h;

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->b:Lcom/adcolony/sdk/h;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/e;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    if-nez v0, :cond_0

    .line 1142
    new-instance v0, Lcom/adcolony/sdk/e;

    invoke-direct {v0}, Lcom/adcolony/sdk/e;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    .line 1143
    iget-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->a()V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->f:Lcom/adcolony/sdk/e;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/ai;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/adcolony/sdk/af;->j:Lcom/adcolony/sdk/ai;

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Lcom/adcolony/sdk/ai;

    invoke-direct {v0}, Lcom/adcolony/sdk/ai;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/af;->j:Lcom/adcolony/sdk/ai;

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af;->j:Lcom/adcolony/sdk/ai;

    return-object v0
.end method

.method p()Lcom/adcolony/sdk/aa;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/adcolony/sdk/af;->p:Lcom/adcolony/sdk/aa;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/u;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/adcolony/sdk/af;->q:Lcom/adcolony/sdk/u;

    return-object v0
.end method

.method r()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/adcolony/sdk/af;->r:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/adcolony/sdk/af;->B:Ljava/lang/String;

    return-object v0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 1213
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->G:Z

    return v0
.end method

.method u()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/adcolony/sdk/af;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method v()Z
    .locals 1

    .prologue
    .line 1225
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->w:Z

    return v0
.end method

.method w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/adcolony/sdk/af;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method x()Z
    .locals 1

    .prologue
    .line 1245
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->J:Z

    return v0
.end method

.method y()Z
    .locals 1

    .prologue
    .line 1249
    iget-boolean v0, p0, Lcom/adcolony/sdk/af;->K:Z

    return v0
.end method
