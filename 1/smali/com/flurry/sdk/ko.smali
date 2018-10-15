.class public final Lcom/flurry/sdk/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lcom/flurry/sdk/ko;->a:Z

    .line 20
    const/4 v0, 0x5

    sput v0, Lcom/flurry/sdk/ko;->b:I

    .line 23
    sput-boolean v1, Lcom/flurry/sdk/ko;->c:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/sdk/ko;->a:Z

    .line 29
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 53
    sput p0, Lcom/flurry/sdk/ko;->b:I

    .line 54
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ko;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 141
    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/ko;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/ko;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 109
    .line 1073
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/flurry/sdk/ko;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/sdk/ko;->a:Z

    .line 35
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/flurry/sdk/ko;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/flurry/sdk/ko;->b:I

    if-gt v0, p0, :cond_0

    .line 78
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ko;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/ko;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/flurry/sdk/ko;->b:I

    return v0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    sget-boolean v0, Lcom/flurry/sdk/ko;->c:Z

    if-eqz v0, :cond_1

    .line 90
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v1

    .line 91
    :goto_2
    if-ge v2, v0, :cond_0

    .line 92
    const/16 v1, 0xfa0

    sub-int v3, v0, v2

    if-le v1, v3, :cond_3

    move v1, v0

    .line 93
    :goto_3
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 95
    if-gtz v2, :cond_4

    .line 102
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string p1, "FlurryAgent"

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    add-int/lit16 v1, v2, 0xfa0

    goto :goto_3

    :cond_4
    move v2, v1

    .line 101
    goto :goto_2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/ko;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    sget-boolean v0, Lcom/flurry/sdk/ko;->c:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ko;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/ko;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/flurry/sdk/ko;->c:Z

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/ko;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method
