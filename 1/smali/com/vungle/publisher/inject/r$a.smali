.class public final Lcom/vungle/publisher/inject/r$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/inject/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vungle/publisher/inject/a;

.field private b:Lcom/vungle/publisher/inject/t;

.field private c:Lcom/vungle/publisher/inject/EndpointModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/publisher/inject/r$1;)V
    .locals 0

    .prologue
    .line 3202
    invoke-direct {p0}, Lcom/vungle/publisher/inject/r$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/inject/r$a;)Lcom/vungle/publisher/inject/a;
    .locals 1

    .prologue
    .line 3202
    iget-object v0, p0, Lcom/vungle/publisher/inject/r$a;->a:Lcom/vungle/publisher/inject/a;

    return-object v0
.end method

.method static synthetic b(Lcom/vungle/publisher/inject/r$a;)Lcom/vungle/publisher/inject/t;
    .locals 1

    .prologue
    .line 3202
    iget-object v0, p0, Lcom/vungle/publisher/inject/r$a;->b:Lcom/vungle/publisher/inject/t;

    return-object v0
.end method

.method static synthetic c(Lcom/vungle/publisher/inject/r$a;)Lcom/vungle/publisher/inject/EndpointModule;
    .locals 1

    .prologue
    .line 3202
    iget-object v0, p0, Lcom/vungle/publisher/inject/r$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/inject/EndpointModule;)Lcom/vungle/publisher/inject/r$a;
    .locals 1

    .prologue
    .line 3230
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/inject/EndpointModule;

    iput-object v0, p0, Lcom/vungle/publisher/inject/r$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    .line 3231
    return-object p0
.end method

.method public a(Lcom/vungle/publisher/inject/a;)Lcom/vungle/publisher/inject/r$a;
    .locals 1

    .prologue
    .line 3225
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/inject/a;

    iput-object v0, p0, Lcom/vungle/publisher/inject/r$a;->a:Lcom/vungle/publisher/inject/a;

    .line 3226
    return-object p0
.end method

.method public a(Lcom/vungle/publisher/inject/t;)Lcom/vungle/publisher/inject/r$a;
    .locals 1

    .prologue
    .line 3235
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/inject/t;

    iput-object v0, p0, Lcom/vungle/publisher/inject/r$a;->b:Lcom/vungle/publisher/inject/t;

    .line 3236
    return-object p0
.end method

.method public a()Lcom/vungle/publisher/inject/w;
    .locals 2

    .prologue
    .line 3212
    iget-object v0, p0, Lcom/vungle/publisher/inject/r$a;->a:Lcom/vungle/publisher/inject/a;

    if-nez v0, :cond_0

    .line 3213
    new-instance v0, Lcom/vungle/publisher/inject/a;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/a;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/inject/r$a;->a:Lcom/vungle/publisher/inject/a;

    .line 3215
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/r$a;->b:Lcom/vungle/publisher/inject/t;

    if-nez v0, :cond_1

    .line 3216
    new-instance v0, Lcom/vungle/publisher/inject/t;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/t;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/inject/r$a;->b:Lcom/vungle/publisher/inject/t;

    .line 3218
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/inject/r$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    if-nez v0, :cond_2

    .line 3219
    new-instance v0, Lcom/vungle/publisher/inject/EndpointModule;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/EndpointModule;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/inject/r$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    .line 3221
    :cond_2
    new-instance v0, Lcom/vungle/publisher/inject/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vungle/publisher/inject/r;-><init>(Lcom/vungle/publisher/inject/r$a;Lcom/vungle/publisher/inject/r$1;)V

    return-object v0
.end method
