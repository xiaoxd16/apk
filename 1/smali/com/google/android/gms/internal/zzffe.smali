.class final Lcom/google/android/gms/internal/zzffe;
.super Lcom/google/android/gms/internal/zzffb;


# instance fields
.field private final buffer:[B

.field private pos:I

.field private zzpfr:I

.field private zzpft:I

.field private zzpfu:I

.field private final zzpfv:Ljava/io/InputStream;

.field private zzpfw:I

.field private zzpfx:I

.field private zzpfy:Lcom/google/android/gms/internal/zzfff;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzffb;-><init>(Lcom/google/android/gms/internal/zzffc;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    iput-object v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfy:Lcom/google/android/gms/internal/zzfff;

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzffz;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfv:Ljava/io/InputStream;

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/zzffc;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private final zzcwn()J
    .locals 10

    const-wide/16 v8, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-eq v1, v0, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwj()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final zzcwo()I
    .locals 4

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzffe;->zzkw(I)V

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzcwp()J
    .locals 10

    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/zzffe;->zzkw(I)V

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzcwq()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfr:I

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfr:I

    goto :goto_0
.end method

.method private final zzcwr()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzffe;->zzkw(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzkw(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzffe;->zzkx(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfo:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyh()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcya()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private final zzkx(I)Z
    .locals 7

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-gt v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfo:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    if-gt v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    if-lez v1, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-le v2, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfv:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget-object v4, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzffe;->zzpfo:I

    iget v6, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v1, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwq()V

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final zzky(I)[B
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzffe;->zzkz(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iput v5, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iput v5, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzffe;->zzla(I)Ljava/util/List;

    move-result-object v3

    new-array v2, p1, [B

    iget-object v4, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final zzkz(I)[B
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzffz;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyb()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfo:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyh()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzffb;->zzku(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcya()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfv:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_7

    :cond_4
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iput v4, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iput v4, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfv:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcya()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzla(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpfv:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcya()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    array-length v0, v2

    sub-int/2addr p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/zzffz;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-gt v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzffe;->zzkw(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/zzffz;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzffe;->zzky(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzffz;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzffu;Lcom/google/android/gms/internal/zzffm;)Lcom/google/android/gms/internal/zzffu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzffu",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzffm;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfn:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyg()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzffb;->zzks(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/zzffu;->zza(Lcom/google/android/gms/internal/zzffu;Lcom/google/android/gms/internal/zzffb;Lcom/google/android/gms/internal/zzffm;)Lcom/google/android/gms/internal/zzffu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzffb;->zzkp(I)V

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzffb;->zzkt(I)V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhf;Lcom/google/android/gms/internal/zzffm;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfn:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyg()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzffb;->zzks(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/zzfhf;->zzb(Lcom/google/android/gms/internal/zzffb;Lcom/google/android/gms/internal/zzffm;)Lcom/google/android/gms/internal/zzfhf;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzffb;->zzkp(I)V

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfm:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzffb;->zzkt(I)V

    return-void
.end method

.method public final zzcvt()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwl()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpft:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpft:I

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpft:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyd()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpft:I

    goto :goto_0
.end method

.method public final zzcvu()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcvv()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcvw()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v0

    return v0
.end method

.method public final zzcvx()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcvy()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwo()I

    move-result v0

    return v0
.end method

.method public final zzcvz()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcwa()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    add-int v2, v0, v3

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzfis;->zzk([BII)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyi()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v3, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-gt v3, v0, :cond_2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzffe;->zzkw(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iput v3, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzffe;->zzky(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/zzffz;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final zzcwb()Lcom/google/android/gms/internal/zzfes;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzfes;->zze([BII)Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzfes;->zzpfg:Lcom/google/android/gms/internal/zzfes;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzffe;->zzkz(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfes;->zzba([B)Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v4, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iput v5, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iput v5, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzffe;->zzla(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/zzfes;->zze([BII)Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfes;->zzba([B)Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/zzfes;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzcwc()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v0

    return v0
.end method

.method public final zzcwd()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v0

    return v0
.end method

.method public final zzcwe()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwo()I

    move-result v0

    return v0
.end method

.method public final zzcwf()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcwg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzffe;->zzkv(I)I

    move-result v0

    return v0
.end method

.method public final zzcwh()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwn()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzffe;->zzcs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcwi()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-eq v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwj()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final zzcwj()J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwr()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyc()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0
.end method

.method public final zzcwk()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final zzcwl()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzffe;->zzkx(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcwm()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzkp(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpft:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcye()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final zzkq(I)Z
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyf()Lcom/google/android/gms/internal/zzfgf;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzffe;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyc()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwr()B

    move-result v2

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyc()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzffb;->zzku(I)V

    :cond_3
    :goto_2
    return v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcwi()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzffb;->zzku(I)V

    goto :goto_2

    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffb;->zzcvt()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzffb;->zzkq(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzffb;->zzkp(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzffb;->zzku(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzks(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyb()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcya()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwq()V

    return v1
.end method

.method public final zzkt(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffe;->zzcwq()V

    return-void
.end method

.method public final zzku(I)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcyb()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzffb;->zzku(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzfge;->zzcya()Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzffe;->zzkw(I)V

    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzffe;->zzpfw:I

    iput v1, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzffe;->zzkw(I)V

    goto :goto_1

    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/gms/internal/zzffe;->pos:I

    goto :goto_0
.end method
