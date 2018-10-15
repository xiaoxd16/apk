.class public Lcom/facebook/ads/internal/view/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private h:Lcom/facebook/ads/internal/r/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/i$a;->i:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/i$a;->f:I

    iput p2, p0, Lcom/facebook/ads/internal/view/i$a;->g:I

    iput-object p3, p0, Lcom/facebook/ads/internal/view/i$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/i$a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/i$a;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/i$a;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/ads/internal/view/i$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/i$a;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a;->h:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/s;Ljava/lang/String;Lcom/facebook/ads/internal/view/h;)V
    .locals 4

    const/16 v3, 0x64

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/i$a;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a;->h:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a;->h:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i$a;->h:Lcom/facebook/ads/internal/r/a;

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const/16 v1, 0xa

    new-instance v2, Lcom/facebook/ads/internal/view/i$a$1;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/facebook/ads/internal/view/i$a$1;-><init>(Lcom/facebook/ads/internal/view/i$a;Ljava/lang/String;Lcom/facebook/ads/internal/q/a/s;Lcom/facebook/ads/internal/m/c;)V

    invoke-direct {v0, p4, v1, v2}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i$a;->h:Lcom/facebook/ads/internal/r/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a;->h:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a;->h:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/r/a;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$a;->h:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/i$a;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/s;Ljava/lang/String;Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/i$a;->a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/s;Ljava/lang/String;Lcom/facebook/ads/internal/view/h;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/i$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/i$a;->i:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cardind"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/facebook/ads/internal/view/i$a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/facebook/ads/internal/view/i$a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
