.class final Lcom/flurry/sdk/kz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kj",
        "<",
        "Lcom/flurry/sdk/js;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kz;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/kz$2;->a:Lcom/flurry/sdk/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/ki;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/flurry/sdk/js;

    .line 1046
    iget-boolean v0, p1, Lcom/flurry/sdk/js;->a:Z

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/flurry/sdk/kz$2;->a:Lcom/flurry/sdk/kz;

    invoke-static {v0}, Lcom/flurry/sdk/kz;->a(Lcom/flurry/sdk/kz;)V

    .line 43
    :cond_0
    return-void
.end method
