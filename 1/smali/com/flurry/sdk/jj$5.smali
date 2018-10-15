.class final Lcom/flurry/sdk/jj$5;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jj;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/flurry/sdk/jj$5;->a:Lcom/flurry/sdk/jj;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/flurry/sdk/jj$5;->a:Lcom/flurry/sdk/jj;

    invoke-static {v0}, Lcom/flurry/sdk/jj;->g(Lcom/flurry/sdk/jj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/flurry/sdk/hs;->a:Lcom/flurry/sdk/in;

    .line 703
    if-eqz v0, :cond_0

    .line 704
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 2085
    iget-object v0, v0, Lcom/flurry/sdk/hs;->a:Lcom/flurry/sdk/in;

    .line 704
    invoke-virtual {v0}, Lcom/flurry/sdk/in;->c()V

    .line 708
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 2093
    iget-object v0, v0, Lcom/flurry/sdk/hs;->c:Lcom/flurry/sdk/ip;

    .line 708
    if-eqz v0, :cond_1

    .line 709
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$5$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jj$5$1;-><init>(Lcom/flurry/sdk/jj$5;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 716
    :cond_1
    return-void
.end method
