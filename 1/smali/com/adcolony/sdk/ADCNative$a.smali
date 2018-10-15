.class Lcom/adcolony/sdk/ADCNative$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ADCNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x4

    sput v0, Lcom/adcolony/sdk/ADCNative$a;->a:I

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/adcolony/sdk/ADCNative$a;->b:I

    .line 95
    const/4 v0, 0x1

    sput v0, Lcom/adcolony/sdk/ADCNative$a;->c:I

    .line 96
    const/4 v0, 0x2

    sput v0, Lcom/adcolony/sdk/ADCNative$a;->d:I

    .line 97
    const/4 v0, 0x3

    sput v0, Lcom/adcolony/sdk/ADCNative$a;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/adcolony/sdk/ADCNative$a;->b([Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    if-eqz p0, :cond_0

    array-length v0, p0

    sget v1, Lcom/adcolony/sdk/ADCNative$a;->a:I

    if-ne v0, v1, :cond_0

    .line 101
    sget v0, Lcom/adcolony/sdk/ADCNative$a;->b:I

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/adcolony/sdk/ADCNative$a;->c:I

    aget-object v1, p0, v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/adcolony/sdk/ADCNative$a;->d:I

    aget-object v2, p0, v2

    sget v3, Lcom/adcolony/sdk/ADCNative$a;->e:I

    aget-object v3, p0, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 101
    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/b;->a(IILjava/lang/String;Z)V

    .line 106
    :cond_0
    return-void
.end method
