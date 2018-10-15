.class Lcom/adcolony/sdk/am$a;
.super Lcom/adcolony/sdk/av$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/am;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/am;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/adcolony/sdk/am$a;->a:Lcom/adcolony/sdk/am;

    invoke-direct {p0}, Lcom/adcolony/sdk/av$a;-><init>()V

    .line 54
    new-instance v0, Lcom/adcolony/sdk/am;

    invoke-direct {v0}, Lcom/adcolony/sdk/am;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/am$a;->b:Lcom/adcolony/sdk/av;

    .line 55
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/am$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/adcolony/sdk/am$a;->b:Lcom/adcolony/sdk/av;

    check-cast v0, Lcom/adcolony/sdk/am;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/am;->a(Lcom/adcolony/sdk/am;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    return-object p0
.end method

.method a(Ljava/util/Date;)Lcom/adcolony/sdk/av$a;
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/adcolony/sdk/av;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/adcolony/sdk/am$a;->b:Lcom/adcolony/sdk/av;

    check-cast v0, Lcom/adcolony/sdk/am;

    invoke-static {v0}, Lcom/adcolony/sdk/am;->a(Lcom/adcolony/sdk/am;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    invoke-super {p0, p1}, Lcom/adcolony/sdk/av$a;->a(Ljava/util/Date;)Lcom/adcolony/sdk/av$a;

    move-result-object v0

    return-object v0
.end method
