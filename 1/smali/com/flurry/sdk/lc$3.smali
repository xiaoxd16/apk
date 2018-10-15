.class final Lcom/flurry/sdk/lc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lc;->a(Ljava/lang/String;[B)V
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
.field final synthetic a:Lcom/flurry/sdk/lc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lc;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/flurry/sdk/lc$3;->a:Lcom/flurry/sdk/lc;

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
    .line 303
    new-instance v0, Lcom/flurry/sdk/lb$a;

    invoke-direct {v0}, Lcom/flurry/sdk/lb$a;-><init>()V

    return-object v0
.end method
