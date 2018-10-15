.class Lcom/adcolony/sdk/am;
.super Lcom/adcolony/sdk/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/am$a;
    }
.end annotation


# static fields
.field static final a:Lcom/adcolony/sdk/ar;


# instance fields
.field private d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lcom/adcolony/sdk/ar;

    const-string v1, "adcolony_fatal_reports"

    const-string v2, "3.2.0"

    const-string v3, "Production"

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adcolony/sdk/am;->a:Lcom/adcolony/sdk/ar;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/adcolony/sdk/av;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/am;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/am;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/am;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/am;->d:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/am;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/adcolony/sdk/am$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/am$a;-><init>(Lcom/adcolony/sdk/am;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/am$a;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/am$a;

    .line 35
    const-string v1, "message"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/am$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/av$a;

    .line 37
    :try_start_0
    const-string v1, "timestamp"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 39
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/am$a;->a(Ljava/util/Date;)Lcom/adcolony/sdk/av$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    sget-object v1, Lcom/adcolony/sdk/am;->a:Lcom/adcolony/sdk/ar;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/am$a;->a(Lcom/adcolony/sdk/ar;)Lcom/adcolony/sdk/av$a;

    .line 43
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/am$a;->a(I)Lcom/adcolony/sdk/av$a;

    .line 44
    invoke-virtual {v0}, Lcom/adcolony/sdk/am$a;->a()Lcom/adcolony/sdk/av;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/am;

    return-object v0

    .line 40
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/adcolony/sdk/am;->d:Lorg/json/JSONObject;

    return-object v0
.end method
