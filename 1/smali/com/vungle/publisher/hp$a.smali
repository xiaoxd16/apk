.class public final Lcom/vungle/publisher/hp$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/vungle/publisher/hp$a;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/publisher/hp$a;->d:[Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/hp$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/vungle/publisher/hp$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/vungle/publisher/hp$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/vungle/publisher/hp$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/vungle/publisher/hp$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/vungle/publisher/hp$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/vungle/publisher/hp$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/vungle/publisher/hp$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/vungle/publisher/hp$a;->a:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/vungle/publisher/hp$a;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vungle/publisher/hp$a;->d:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vungle/publisher/yz;->a([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/publisher/hp$a;->d:[Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public a()Lcom/vungle/publisher/hp;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/vungle/publisher/hp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vungle/publisher/hp;-><init>(Lcom/vungle/publisher/hp$a;Lcom/vungle/publisher/hp$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/vungle/publisher/hp$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/hp$a;->c:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/hp$a;->a([Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v0

    return-object v0
.end method
