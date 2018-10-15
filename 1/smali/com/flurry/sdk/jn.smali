.class public Lcom/flurry/sdk/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jn$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/jn;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/jv;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/flurry/sdk/jn$a;

.field private f:Lcom/flurry/sdk/jx;

.field private g:Ljava/lang/String;

.field private final h:Lcom/flurry/sdk/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kj",
            "<",
            "Lcom/flurry/sdk/ln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/sdk/jn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1403
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1404
    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1405
    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1406
    const-string v1, "dead00beef"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1407
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/flurry/sdk/jn;->d:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jn;->a:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/flurry/sdk/jn$a;->a:Lcom/flurry/sdk/jn$a;

    iput-object v0, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    .line 52
    new-instance v0, Lcom/flurry/sdk/jn$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jn$1;-><init>(Lcom/flurry/sdk/jn;)V

    iput-object v0, p0, Lcom/flurry/sdk/jn;->h:Lcom/flurry/sdk/kj;

    .line 74
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jn;->h:Lcom/flurry/sdk/kj;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;Lcom/flurry/sdk/kj;)V

    .line 76
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jn$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jn$2;-><init>(Lcom/flurry/sdk/jn;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jn;
    .locals 2

    .prologue
    .line 85
    const-class v1, Lcom/flurry/sdk/jn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jn;->c:Lcom/flurry/sdk/jn;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/flurry/sdk/jn;

    invoke-direct {v0}, Lcom/flurry/sdk/jn;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jn;->c:Lcom/flurry/sdk/jn;

    .line 88
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jn;->c:Lcom/flurry/sdk/jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/jn;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/flurry/sdk/jn;->d()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 298
    const/4 v2, 0x0

    .line 300
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2369
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2370
    invoke-interface {v1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    invoke-static {v1}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    .line 306
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 303
    :goto_1
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v4, "Error when saving deviceId"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    invoke-static {v1}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 302
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/jn;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x25

    .line 8125
    :goto_0
    sget-object v0, Lcom/flurry/sdk/jn$a;->e:Lcom/flurry/sdk/jn$a;

    iget-object v1, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jn$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8127
    sget-object v0, Lcom/flurry/sdk/jn$4;->b:[I

    iget-object v1, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/jn$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8151
    :goto_1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jn$4;->b:[I

    iget-object v1, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/jn$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8153
    :pswitch_0
    invoke-direct {p0}, Lcom/flurry/sdk/jn;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8168
    :catch_0
    move-exception v0

    .line 8169
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during id fetch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8129
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/jn$a;->b:Lcom/flurry/sdk/jn$a;

    iput-object v0, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    goto :goto_1

    .line 8133
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/jn$a;->c:Lcom/flurry/sdk/jn$a;

    iput-object v0, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    goto :goto_1

    .line 8137
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/jn$a;->d:Lcom/flurry/sdk/jn$a;

    iput-object v0, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    goto :goto_1

    .line 8141
    :pswitch_4
    sget-object v0, Lcom/flurry/sdk/jn$a;->e:Lcom/flurry/sdk/jn$a;

    iput-object v0, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    goto :goto_1

    .line 8205
    :pswitch_5
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 8244
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 9095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 8244
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9271
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 9399
    iget-object v2, p0, Lcom/flurry/sdk/jn;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9271
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8246
    :goto_2
    if-nez v0, :cond_2

    .line 8247
    const/4 v0, 0x0

    .line 8235
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8207
    :cond_0
    :goto_4
    iput-object v0, p0, Lcom/flurry/sdk/jn;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 9271
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 8250
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AND"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10254
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/jn;->f()Ljava/lang/String;

    move-result-object v0

    .line 10255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10257
    invoke-direct {p0}, Lcom/flurry/sdk/jn;->g()Ljava/lang/String;

    move-result-object v0

    .line 10258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10276
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 10277
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 10278
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v4

    .line 11095
    iget-object v4, v4, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 10278
    invoke-static {v4}, Lcom/flurry/sdk/lx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10277
    invoke-static {v4}, Lcom/flurry/sdk/ma;->i(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 10279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11283
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11287
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 12095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 12395
    const-string v2, ".flurryb."

    .line 11288
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11290
    invoke-static {v1}, Lcom/flurry/sdk/lz;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11294
    invoke-static {v0, v1}, Lcom/flurry/sdk/jn;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_4

    .line 8161
    :pswitch_6
    invoke-direct {p0}, Lcom/flurry/sdk/jn;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 8174
    :cond_5
    new-instance v0, Lcom/flurry/sdk/jo;

    invoke-direct {v0}, Lcom/flurry/sdk/jo;-><init>()V

    .line 8175
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/ki;)V

    .line 35
    return-void

    .line 8127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 8151
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/flurry/sdk/ma;->b()V

    .line 183
    invoke-static {}, Lcom/flurry/sdk/jn;->e()Lcom/flurry/sdk/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/jn;->f:Lcom/flurry/sdk/jx;

    .line 186
    invoke-virtual {p0}, Lcom/flurry/sdk/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/flurry/sdk/jn;->h()V

    .line 193
    new-instance v0, Lcom/flurry/sdk/jp;

    invoke-direct {v0}, Lcom/flurry/sdk/jp;-><init>()V

    .line 194
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/ki;)V

    .line 196
    :cond_0
    return-void
.end method

.method private static e()Lcom/flurry/sdk/jx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 214
    new-instance v0, Lcom/flurry/sdk/jx;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/jx;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v2, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v0, v2}, Lcom/flurry/sdk/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 221
    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    sget-object v2, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GOOGLE PLAY SERVICES ERROR: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/sdk/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v2, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v0, v2}, Lcom/flurry/sdk/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 229
    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 3095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 3395
    const-string v2, ".flurryb."

    .line 312
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 320
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4374
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eq v1, v3, :cond_2

    .line 325
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 4377
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 323
    :goto_2
    const/4 v3, 0x6

    :try_start_3
    sget-object v4, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 322
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 5095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 332
    if-nez v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :cond_1
    new-instance v2, Lcom/flurry/sdk/jn$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/jn$3;-><init>(Lcom/flurry/sdk/jn;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 347
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 349
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    .line 6095
    iget-object v2, v2, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 350
    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6381
    const v1, 0xb5fa

    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eq v1, v3, :cond_3

    .line 363
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 6385
    :cond_3
    const/4 v1, 0x2

    :try_start_2
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 6389
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 6391
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 360
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 361
    :goto_2
    const/4 v3, 0x6

    :try_start_3
    sget-object v4, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 360
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 411
    .line 7100
    iget-object v0, p0, Lcom/flurry/sdk/jn;->f:Lcom/flurry/sdk/jx;

    if-nez v0, :cond_2

    .line 7101
    const/4 v0, 0x0

    .line 412
    :goto_0
    if-eqz v0, :cond_0

    .line 413
    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v2, "Fetched advertising id"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/flurry/sdk/jn;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jv;->b:Lcom/flurry/sdk/jv;

    .line 415
    invoke-static {v0}, Lcom/flurry/sdk/ma;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8116
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/jn;->g:Ljava/lang/String;

    .line 419
    if-eqz v0, :cond_1

    .line 420
    sget-object v1, Lcom/flurry/sdk/jn;->b:Ljava/lang/String;

    const-string v2, "Fetched device id"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/flurry/sdk/jn;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/jv;->a:Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/ma;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_1
    return-void

    .line 7104
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/jn;->f:Lcom/flurry/sdk/jx;

    .line 8029
    iget-object v0, v0, Lcom/flurry/sdk/jx;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/flurry/sdk/jn$a;->e:Lcom/flurry/sdk/jn$a;

    iget-object v1, p0, Lcom/flurry/sdk/jn;->e:Lcom/flurry/sdk/jn$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jn$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-object v1, p0, Lcom/flurry/sdk/jn;->f:Lcom/flurry/sdk/jx;

    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/jn;->f:Lcom/flurry/sdk/jx;

    .line 2038
    iget-boolean v1, v1, Lcom/flurry/sdk/jx;->b:Z

    .line 112
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
