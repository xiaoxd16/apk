.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->a:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->b:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->c:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->d:Ljava/util/regex/Pattern;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    .line 69
    iput-wide p3, p0, Lokhttp3/Cookie;->g:J

    .line 70
    iput-object p5, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    .line 72
    iput-boolean p7, p0, Lokhttp3/Cookie;->j:Z

    .line 73
    iput-boolean p8, p0, Lokhttp3/Cookie;->k:Z

    .line 74
    iput-boolean p9, p0, Lokhttp3/Cookie;->m:Z

    .line 75
    iput-boolean p10, p0, Lokhttp3/Cookie;->l:Z

    .line 76
    return-void
.end method

.method constructor <init>(Lokhttp3/Cookie$Builder;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    .line 85
    iget-wide v0, p1, Lokhttp3/Cookie$Builder;->c:J

    iput-wide v0, p0, Lokhttp3/Cookie;->g:J

    .line 86
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    .line 88
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->f:Z

    iput-boolean v0, p0, Lokhttp3/Cookie;->j:Z

    .line 89
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->g:Z

    iput-boolean v0, p0, Lokhttp3/Cookie;->k:Z

    .line 90
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->h:Z

    iput-boolean v0, p0, Lokhttp3/Cookie;->l:Z

    .line 91
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->i:Z

    iput-boolean v0, p0, Lokhttp3/Cookie;->m:Z

    .line 92
    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 382
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 384
    const/16 v4, 0x20

    if-ge v1, v4, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    :cond_0
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_4

    const/16 v4, 0x30

    if-lt v1, v4, :cond_1

    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    :cond_1
    const/16 v4, 0x61

    if-lt v1, v4, :cond_2

    const/16 v4, 0x7a

    if-le v1, v4, :cond_4

    :cond_2
    const/16 v4, 0x41

    if-lt v1, v4, :cond_3

    const/16 v4, 0x5a

    if-le v1, v4, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_6

    :cond_4
    move v4, v2

    .line 389
    :goto_1
    if-nez p3, :cond_7

    move v1, v2

    :goto_2
    if-ne v4, v1, :cond_8

    move p2, v0

    .line 391
    :cond_5
    return p2

    :cond_6
    move v4, v3

    .line 384
    goto :goto_1

    :cond_7
    move v1, v3

    .line 389
    goto :goto_2

    .line 382
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 403
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 404
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 404
    goto :goto_0

    .line 405
    :catch_0
    move-exception v2

    .line 407
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 410
    :cond_2
    throw v2
.end method

.method private static a(Ljava/lang/String;II)J
    .locals 10

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lokhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v6

    .line 324
    const/4 v5, -0x1

    .line 325
    const/4 v4, -0x1

    .line 326
    const/4 v3, -0x1

    .line 327
    const/4 v2, -0x1

    .line 328
    const/4 v1, -0x1

    .line 329
    const/4 v0, -0x1

    .line 330
    sget-object v7, Lokhttp3/Cookie;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 332
    :goto_0
    if-ge v6, p2, :cond_4

    .line 333
    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    invoke-static {p0, v8, p2, v9}, Lokhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v8

    .line 334
    invoke-virtual {v7, v6, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 336
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    sget-object v6, Lokhttp3/Cookie;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 337
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 338
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 339
    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 349
    :cond_0
    :goto_1
    add-int/lit8 v6, v8, 0x1

    const/4 v8, 0x0

    invoke-static {p0, v6, p2, v8}, Lokhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v6

    goto :goto_0

    .line 340
    :cond_1
    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    sget-object v6, Lokhttp3/Cookie;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 341
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 342
    :cond_2
    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    sget-object v6, Lokhttp3/Cookie;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 343
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 344
    sget-object v6, Lokhttp3/Cookie;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 345
    :cond_3
    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    sget-object v6, Lokhttp3/Cookie;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 346
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 353
    :cond_4
    const/16 v6, 0x46

    if-lt v0, v6, :cond_5

    const/16 v6, 0x63

    if-gt v0, v6, :cond_5

    add-int/lit16 v0, v0, 0x76c

    .line 354
    :cond_5
    if-ltz v0, :cond_6

    const/16 v6, 0x45

    if-gt v0, v6, :cond_6

    add-int/lit16 v0, v0, 0x7d0

    .line 358
    :cond_6
    const/16 v6, 0x641

    if-ge v0, v6, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 359
    :cond_7
    const/4 v6, -0x1

    if-ne v1, v6, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 360
    :cond_8
    const/4 v6, 0x1

    if-lt v2, v6, :cond_9

    const/16 v6, 0x1f

    if-le v2, v6, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 361
    :cond_a
    if-ltz v5, :cond_b

    const/16 v6, 0x17

    if-le v5, v6, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 362
    :cond_c
    if-ltz v4, :cond_d

    const/16 v6, 0x3b

    if-le v4, v6, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 363
    :cond_e
    if-ltz v3, :cond_f

    const/16 v6, 0x3b

    if-le v3, v6, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 365
    :cond_10
    new-instance v6, Ljava/util/GregorianCalendar;

    sget-object v7, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-direct {v6, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 366
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 367
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 368
    const/4 v0, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 369
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 370
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 371
    const/16 v0, 0xc

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 372
    const/16 v0, 0xd

    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 373
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 374
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 20

    .prologue
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v16

    .line 225
    const/16 v3, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v2, v1, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v3

    .line 227
    const/16 v4, 0x3d

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v5

    .line 228
    if-ne v5, v3, :cond_0

    const/4 v3, 0x0

    .line 316
    :goto_0
    return-object v3

    .line 230
    :cond_0
    move-object/from16 v0, p3

    invoke-static {v0, v2, v5}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 233
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {v5}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 236
    :cond_3
    const-wide v14, 0xe677d21fdbffL

    .line 237
    const-wide/16 v6, -0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x1

    .line 243
    const/4 v13, 0x0

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    :goto_1
    move/from16 v0, v16

    if-ge v3, v0, :cond_a

    .line 247
    const/16 v9, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v3, v1, v9}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v17

    .line 249
    const/16 v9, 0x3d

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v3, v1, v9}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v9

    .line 250
    move-object/from16 v0, p3

    invoke-static {v0, v3, v9}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 251
    move/from16 v0, v17

    if-ge v9, v0, :cond_4

    add-int/lit8 v3, v9, 0x1

    .line 252
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v3, v1}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 255
    :goto_2
    const-string v9, "expires"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 257
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v3, v9, v0}, Lokhttp3/Cookie;->a(Ljava/lang/String;II)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 258
    const/4 v13, 0x1

    move-object v3, v8

    move-wide v8, v14

    .line 284
    :goto_3
    add-int/lit8 v14, v17, 0x1

    move-object/from16 v19, v3

    move v3, v14

    move-wide v14, v8

    move-object/from16 v8, v19

    .line 285
    goto :goto_1

    .line 252
    :cond_4
    const-string v3, ""

    goto :goto_2

    .line 259
    :catch_0
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const-string v9, "max-age"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 264
    :try_start_1
    invoke-static {v3}, Lokhttp3/Cookie;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 265
    const/4 v13, 0x1

    move-object v3, v8

    move-wide v8, v14

    .line 268
    goto :goto_3

    .line 266
    :catch_1
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const-string v9, "domain"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 271
    :try_start_2
    invoke-static {v3}, Lokhttp3/Cookie;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 272
    const/4 v12, 0x0

    move-wide v8, v14

    .line 275
    goto :goto_3

    .line 273
    :catch_2
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const-string v9, "path"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v2, v3

    move-object v3, v8

    move-wide v8, v14

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const-string v3, "secure"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 279
    const/4 v10, 0x1

    move-object v3, v8

    move-wide v8, v14

    goto :goto_3

    .line 280
    :cond_9
    const-string v3, "httponly"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 281
    const/4 v11, 0x1

    move-object v3, v8

    move-wide v8, v14

    goto :goto_3

    .line 289
    :cond_a
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v6, v16

    if-nez v3, :cond_e

    .line 290
    const-wide/high16 v6, -0x8000000000000000L

    .line 302
    :cond_b
    :goto_4
    if-nez v8, :cond_11

    .line 303
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    .line 310
    :cond_c
    if-eqz v2, :cond_d

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 311
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 312
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 313
    if-eqz v3, :cond_12

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v9, v2

    .line 316
    :goto_6
    new-instance v3, Lokhttp3/Cookie;

    invoke-direct/range {v3 .. v13}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    .line 291
    :cond_e
    const-wide/16 v16, -0x1

    cmp-long v3, v6, v16

    if-eqz v3, :cond_14

    .line 292
    const-wide v14, 0x20c49ba5e353f7L

    cmp-long v3, v6, v14

    if-gtz v3, :cond_10

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 295
    :goto_7
    add-long v6, v6, p0

    .line 296
    cmp-long v3, v6, p0

    if-ltz v3, :cond_f

    const-wide v14, 0xe677d21fdbffL

    cmp-long v3, v6, v14

    if-lez v3, :cond_b

    .line 297
    :cond_f
    const-wide v6, 0xe677d21fdbffL

    goto :goto_4

    .line 292
    :cond_10
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_7

    .line 304
    :cond_11
    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lokhttp3/Cookie;->a(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 305
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 313
    :cond_12
    const-string v2, "/"

    goto :goto_5

    :cond_13
    move-object v9, v2

    goto :goto_6

    :cond_14
    move-wide v6, v14

    goto :goto_4

    :cond_15
    move-object v3, v8

    move-wide v8, v14

    goto/16 :goto_3
.end method

.method private static a(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 192
    invoke-static {v1}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 422
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 425
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/Util;->domainToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    if-nez v0, :cond_2

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 429
    :cond_2
    return-object v0
.end method

.method private static b(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    .line 211
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lokhttp3/Cookie;->a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public static parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 435
    const/4 v1, 0x0

    .line 437
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 438
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lokhttp3/Cookie;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v5

    .line 439
    if-nez v5, :cond_0

    .line 437
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 440
    :cond_0
    if-nez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 444
    :cond_1
    if-eqz v1, :cond_2

    .line 445
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 444
    :goto_3
    return-object v0

    .line 446
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    iget-object v1, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    iget-object v1, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-boolean v1, p0, Lokhttp3/Cookie;->l:Z

    if-eqz v1, :cond_0

    .line 550
    iget-wide v2, p0, Lokhttp3/Cookie;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 551
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lokhttp3/Cookie;->m:Z

    if-nez v1, :cond_2

    .line 558
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    if-eqz p1, :cond_1

    .line 560
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    :cond_1
    iget-object v1, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-boolean v1, p0, Lokhttp3/Cookie;->j:Z

    if-eqz v1, :cond_3

    .line 568
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_3
    iget-boolean v1, p0, Lokhttp3/Cookie;->k:Z

    if-eqz v1, :cond_4

    .line 572
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 553
    :cond_5
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lokhttp3/Cookie;->g:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public domain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 579
    instance-of v1, p1, Lokhttp3/Cookie;

    if-nez v1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    check-cast p1, Lokhttp3/Cookie;

    .line 581
    iget-object v1, p1, Lokhttp3/Cookie;->e:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/Cookie;->f:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/Cookie;->h:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/Cookie;->i:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lokhttp3/Cookie;->g:J

    iget-wide v4, p0, Lokhttp3/Cookie;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lokhttp3/Cookie;->j:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->j:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/Cookie;->k:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->k:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/Cookie;->l:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->l:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/Cookie;->m:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->m:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public expiresAt()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lokhttp3/Cookie;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 593
    .line 594
    iget-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 595
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 596
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 597
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 598
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lokhttp3/Cookie;->g:J

    iget-wide v6, p0, Lokhttp3/Cookie;->g:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 599
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/Cookie;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 600
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/Cookie;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 601
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/Cookie;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 602
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lokhttp3/Cookie;->m:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 603
    return v0

    :cond_0
    move v0, v2

    .line 599
    goto :goto_0

    :cond_1
    move v0, v2

    .line 600
    goto :goto_1

    :cond_2
    move v0, v2

    .line 601
    goto :goto_2

    :cond_3
    move v1, v2

    .line 602
    goto :goto_3
.end method

.method public hostOnly()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lokhttp3/Cookie;->m:Z

    return v0
.end method

.method public httpOnly()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lokhttp3/Cookie;->k:Z

    return v0
.end method

.method public matches(Lokhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-boolean v1, p0, Lokhttp3/Cookie;->m:Z

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 174
    :goto_0
    if-nez v1, :cond_2

    .line 180
    :cond_0
    :goto_1
    return v0

    .line 172
    :cond_1
    iget-object v1, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    .line 173
    invoke-static {p1, v1}, Lokhttp3/Cookie;->a(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lokhttp3/Cookie;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-boolean v1, p0, Lokhttp3/Cookie;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    return-object v0
.end method

.method public persistent()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lokhttp3/Cookie;->l:Z

    return v0
.end method

.method public secure()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lokhttp3/Cookie;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    return-object v0
.end method
