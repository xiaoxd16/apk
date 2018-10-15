.class public Lcom/flurry/sdk/iq;
.super Lcom/flurry/sdk/ky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/iq$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field final d:Lcom/flurry/sdk/ix;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/flurry/sdk/ir;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/flurry/sdk/iu;

.field h:J

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/iq;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/ix;Ljava/util/Map;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JII",
            "Lcom/flurry/sdk/ix;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/flurry/sdk/ky;-><init>()V

    .line 42
    invoke-virtual {p0, p4}, Lcom/flurry/sdk/iq;->a(Ljava/lang/String;)V

    .line 1022
    iput-wide p5, p0, Lcom/flurry/sdk/ky;->n:J

    .line 45
    invoke-virtual {p0}, Lcom/flurry/sdk/iq;->a_()V

    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 49
    iput-wide p2, p0, Lcom/flurry/sdk/iq;->a:J

    .line 1054
    iput p7, p0, Lcom/flurry/sdk/ky;->s:I

    .line 52
    iput p7, p0, Lcom/flurry/sdk/iq;->b:I

    .line 53
    iput p8, p0, Lcom/flurry/sdk/iq;->c:I

    .line 54
    iput-object p9, p0, Lcom/flurry/sdk/iq;->d:Lcom/flurry/sdk/ix;

    .line 55
    iput-object p10, p0, Lcom/flurry/sdk/iq;->e:Ljava/util/Map;

    .line 56
    iput p11, p0, Lcom/flurry/sdk/iq;->i:I

    .line 57
    iput p12, p0, Lcom/flurry/sdk/iq;->j:I

    .line 58
    iput-object p13, p0, Lcom/flurry/sdk/iq;->k:Ljava/lang/String;

    .line 61
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/flurry/sdk/iq;->h:J

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/iq;->f:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iq;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/flurry/sdk/iq;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/iq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/iq;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/flurry/sdk/iq;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/iq;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/iq;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/iq;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/flurry/sdk/iq;->b:I

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/iq;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/flurry/sdk/iq;->c:I

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/iq;)Lcom/flurry/sdk/ix;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/iq;->d:Lcom/flurry/sdk/ix;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/iq;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/iq;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/iq;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/iq;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/flurry/sdk/iq;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/flurry/sdk/iq;->i:I

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/iq;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/flurry/sdk/iq;->j:I

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/iq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/iq;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/flurry/sdk/iq;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/flurry/sdk/iq;->m:Z

    return v0
.end method


# virtual methods
.method public final a_()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lcom/flurry/sdk/ky;->a_()V

    .line 2034
    iget v0, p0, Lcom/flurry/sdk/ky;->p:I

    .line 73
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 74
    iget-wide v0, p0, Lcom/flurry/sdk/iq;->h:J

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/iq;->h:J

    .line 76
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iq;->g:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/flurry/sdk/iq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ir;

    .line 158
    iput-object p0, v0, Lcom/flurry/sdk/ir;->l:Lcom/flurry/sdk/iq;

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method
