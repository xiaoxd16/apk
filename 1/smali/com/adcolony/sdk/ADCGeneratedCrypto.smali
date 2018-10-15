.class public Lcom/adcolony/sdk/ADCGeneratedCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adcolony/sdk/ADCGeneratedCrypto;->a:[B

    .line 11
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/adcolony/sdk/ADCGeneratedCrypto;->b:[B

    return-void

    .line 10
    nop

    :array_0
    .array-data 1
        0x49t
        0x2ft
        -0x43t
        0xbt
        -0x56t
        -0x35t
        0x5dt
        0x51t
        -0x46t
        -0x1ft
        -0x12t
        -0x21t
        0x6bt
        0x47t
        -0xet
        0x74t
        -0x75t
        0x32t
        0x44t
        -0x25t
        0x7et
        -0x5t
        0x17t
        0x1ct
        -0x3ct
        -0x3et
        0x12t
        -0x8t
        -0x5ct
        0x20t
        0x7ct
        -0x65t
    .end array-data

    .line 11
    :array_1
    .array-data 1
        0x38t
        0x7et
        0x14t
        0x10t
        0x7at
        0x6at
        0x34t
        0x3ft
        -0x75t
        0x7et
        0x5t
        -0x11t
        -0x7bt
        -0x54t
        0x4et
        0x66t
        -0x33t
        0x48t
        -0x6dt
        -0xdt
        -0x6at
        -0x5ft
        -0x9t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([B)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    .line 19
    :try_start_0
    new-instance v3, Lcom/adcolony/sdk/ADCGeneratedCrypto;

    invoke-direct {v3}, Lcom/adcolony/sdk/ADCGeneratedCrypto;-><init>()V

    .line 20
    const-string v2, "SHA-512"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 22
    sget-object v2, Lcom/adcolony/sdk/ADCGeneratedCrypto;->a:[B

    array-length v2, v2

    new-array v5, v2, [B

    .line 23
    sget-object v2, Lcom/adcolony/sdk/ADCGeneratedCrypto;->b:[B

    array-length v2, v2

    new-array v6, v2, [B

    move v2, v1

    .line 24
    :goto_0
    array-length v7, v5

    if-ge v2, v7, :cond_0

    sget-object v7, Lcom/adcolony/sdk/ADCGeneratedCrypto;->a:[B

    aget-byte v7, v7, v2

    aget-byte v8, v4, v2

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    array-length v2, v6

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/adcolony/sdk/ADCGeneratedCrypto;->b:[B

    aget-byte v2, v2, v1

    aget-byte v7, v4, v1

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {v1, p0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 29
    const-string v2, "adc_base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const/16 v1, 0xa

    .line 31
    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 35
    array-length v2, v1

    invoke-direct {v3, v5, v6, v1, v2}, Lcom/adcolony/sdk/ADCGeneratedCrypto;->nativeDecryptBase64([B[B[BI)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :cond_2
    :goto_2
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private native nativeDecryptBase64([B[B[BI)[B
.end method
