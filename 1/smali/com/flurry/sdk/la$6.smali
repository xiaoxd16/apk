.class final Lcom/flurry/sdk/la$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/la;
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
        "Lcom/flurry/sdk/lb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/la;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/la;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/flurry/sdk/la$6;->a:Lcom/flurry/sdk/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/li;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/li",
            "<",
            "Lcom/flurry/sdk/lb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lcom/flurry/sdk/lb$a;

    invoke-direct {v0}, Lcom/flurry/sdk/lb$a;-><init>()V

    return-object v0
.end method
