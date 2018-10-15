.class final Lcom/flurry/sdk/ku$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ku;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ku;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/kw;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    invoke-static {v0}, Lcom/flurry/sdk/ku;->d(Lcom/flurry/sdk/ku;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/flurry/sdk/kw;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/flurry/sdk/kw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    invoke-static {v0}, Lcom/flurry/sdk/ku;->c(Lcom/flurry/sdk/ku;)Lcom/flurry/sdk/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    iget-object v1, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    invoke-static {v1}, Lcom/flurry/sdk/ku;->c(Lcom/flurry/sdk/ku;)Lcom/flurry/sdk/li;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/flurry/sdk/li;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ku;->a(Lcom/flurry/sdk/ku;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    invoke-static {v0}, Lcom/flurry/sdk/ku;->a(Lcom/flurry/sdk/ku;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    invoke-static {v0}, Lcom/flurry/sdk/ku;->b(Lcom/flurry/sdk/ku;)Lcom/flurry/sdk/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    invoke-static {v0}, Lcom/flurry/sdk/ku;->b(Lcom/flurry/sdk/ku;)Lcom/flurry/sdk/li;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ku$1;->a:Lcom/flurry/sdk/ku;

    invoke-static {v1}, Lcom/flurry/sdk/ku;->a(Lcom/flurry/sdk/ku;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/flurry/sdk/li;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method
