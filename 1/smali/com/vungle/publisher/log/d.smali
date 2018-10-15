.class public Lcom/vungle/publisher/log/d;
.super Ljava/util/logging/Formatter;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Ljava/text/SimpleDateFormat;

.field b:Lcom/vungle/publisher/env/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/publisher/log/d;->a:Ljava/text/SimpleDateFormat;

    .line 21
    return-void
.end method

.method private a(Ljava/util/logging/Level;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/util/logging/Level;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 60
    const-string v0, "debug"

    :goto_1
    return-object v0

    .line 48
    :sswitch_0
    const-string v2, "FINE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "FINER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "FINEST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "INFO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "WARNING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "SEVERE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 52
    :pswitch_0
    const-string v0, "debug"

    goto :goto_1

    .line 54
    :pswitch_1
    const-string v0, "info"

    goto :goto_1

    .line 56
    :pswitch_2
    const-string v0, "warn"

    goto :goto_1

    .line 58
    :pswitch_3
    const-string v0, "error"

    goto :goto_1

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x6e69498c -> :sswitch_5
        0x20edba -> :sswitch_0
        0x225cae -> :sswitch_3
        0x3fcc9d8 -> :sswitch_1
        0x6dd13b7c -> :sswitch_4
        0x7b9c719b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    const-string v0, ""

    .line 29
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v2, v1, v6

    if-eqz v2, :cond_0

    .line 31
    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    .line 35
    :cond_0
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/vungle/publisher/log/d;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 37
    const/4 v2, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 39
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vungle/publisher/log/d;->a(Ljava/util/logging/Level;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 40
    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 41
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/vungle/publisher/log/d;->b:Lcom/vungle/publisher/env/r;

    invoke-virtual {v2}, Lcom/vungle/publisher/env/r;->r()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 42
    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-static {v2, v1}, Lcom/vungle/publisher/zk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
