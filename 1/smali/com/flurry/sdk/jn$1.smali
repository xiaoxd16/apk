.class final Lcom/flurry/sdk/jn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jn;
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
        "Lcom/flurry/sdk/ln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jn;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/flurry/sdk/jn$1;->a:Lcom/flurry/sdk/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ki;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/flurry/sdk/ln;

    .line 1056
    sget-object v0, Lcom/flurry/sdk/jn$4;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ln;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 1059
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/jn$1;->a:Lcom/flurry/sdk/jn;

    invoke-virtual {v0}, Lcom/flurry/sdk/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jn$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jn$1$1;-><init>(Lcom/flurry/sdk/jn$1;)V

    .line 1061
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
