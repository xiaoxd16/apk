.class final Lcom/flurry/sdk/lc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ll",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/ld;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lc;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/flurry/sdk/lc$6;->a:Lcom/flurry/sdk/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/li;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/li",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ld;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 441
    new-instance v0, Lcom/flurry/sdk/lh;

    new-instance v1, Lcom/flurry/sdk/ld$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ld$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lh;-><init>(Lcom/flurry/sdk/li;)V

    return-object v0
.end method