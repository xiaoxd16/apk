.class abstract Lcom/vungle/publisher/eb$b$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/eb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/vungle/publisher/eb$b;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/eb$b;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/vungle/publisher/eb$b$a;->c:Lcom/vungle/publisher/eb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/publisher/eb$b;Lcom/vungle/publisher/eb$1;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/vungle/publisher/eb$b$a;-><init>(Lcom/vungle/publisher/eb$b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 311
    .line 312
    iget-object v1, p0, Lcom/vungle/publisher/eb$b$a;->c:Lcom/vungle/publisher/eb$b;

    invoke-static {v1}, Lcom/vungle/publisher/eb$b;->a(Lcom/vungle/publisher/eb$b;)[Lcom/vungle/publisher/eb;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 313
    invoke-virtual {p0, v4}, Lcom/vungle/publisher/eb$b$a;->a(Lcom/vungle/publisher/eb;)I

    move-result v4

    add-int/2addr v1, v4

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    return v1
.end method

.method abstract a(Lcom/vungle/publisher/eb;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/eb",
            "<***>;)I"
        }
    .end annotation
.end method
