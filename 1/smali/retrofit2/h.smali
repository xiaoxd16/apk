.class final Lretrofit2/h;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lokhttp3/Call$Factory;

.field final d:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter",
            "<TR;TT;>;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/HttpUrl;

.field private final f:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ResponseBody;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/Headers;

.field private final j:Lokhttp3/MediaType;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/h;->a:Ljava/util/regex/Pattern;

    .line 64
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/h;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/h$a",
            "<TR;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->callFactory()Lokhttp3/Call$Factory;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h;->c:Lokhttp3/Call$Factory;

    .line 82
    iget-object v0, p1, Lretrofit2/h$a;->w:Lretrofit2/CallAdapter;

    iput-object v0, p0, Lretrofit2/h;->d:Lretrofit2/CallAdapter;

    .line 83
    iget-object v0, p1, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->baseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h;->e:Lokhttp3/HttpUrl;

    .line 84
    iget-object v0, p1, Lretrofit2/h$a;->v:Lretrofit2/Converter;

    iput-object v0, p0, Lretrofit2/h;->f:Lretrofit2/Converter;

    .line 85
    iget-object v0, p1, Lretrofit2/h$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/h;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lretrofit2/h$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/h;->h:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lretrofit2/h$a;->r:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/h;->i:Lokhttp3/Headers;

    .line 88
    iget-object v0, p1, Lretrofit2/h$a;->s:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/h;->j:Lokhttp3/MediaType;

    .line 89
    iget-boolean v0, p1, Lretrofit2/h$a;->n:Z

    iput-boolean v0, p0, Lretrofit2/h;->k:Z

    .line 90
    iget-boolean v0, p1, Lretrofit2/h$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/h;->l:Z

    .line 91
    iget-boolean v0, p1, Lretrofit2/h$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/h;->m:Z

    .line 92
    iget-object v0, p1, Lretrofit2/h$a;->u:[Lretrofit2/e;

    iput-object v0, p0, Lretrofit2/h;->n:[Lretrofit2/e;

    .line 93
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 778
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    .line 786
    :cond_0
    :goto_0
    return-object p0

    .line 779
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 780
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 781
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 782
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 783
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 784
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 785
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Short;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 769
    sget-object v0, Lretrofit2/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 770
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 771
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 772
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_0
    return-object v1
.end method


# virtual methods
.method a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lretrofit2/h;->f:Lretrofit2/Converter;

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method varargs a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 97
    new-instance v0, Lretrofit2/g;

    iget-object v1, p0, Lretrofit2/h;->g:Ljava/lang/String;

    iget-object v2, p0, Lretrofit2/h;->e:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lretrofit2/h;->h:Ljava/lang/String;

    iget-object v4, p0, Lretrofit2/h;->i:Lokhttp3/Headers;

    iget-object v5, p0, Lretrofit2/h;->j:Lokhttp3/MediaType;

    iget-boolean v6, p0, Lretrofit2/h;->k:Z

    iget-boolean v7, p0, Lretrofit2/h;->l:Z

    iget-boolean v8, p0, Lretrofit2/h;->m:Z

    invoke-direct/range {v0 .. v8}, Lretrofit2/g;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 101
    iget-object v2, p0, Lretrofit2/h;->n:[Lretrofit2/e;

    .line 103
    if-eqz p1, :cond_0

    array-length v1, p1

    .line 104
    :goto_0
    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Argument count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") doesn\'t match expected count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v9

    .line 103
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    if-ge v9, v1, :cond_2

    .line 110
    aget-object v3, v2, v9

    aget-object v4, p1, v9

    invoke-virtual {v3, v0, v4}, Lretrofit2/e;->a(Lretrofit2/g;Ljava/lang/Object;)V

    .line 109
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Lretrofit2/g;->a()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
