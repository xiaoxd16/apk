.class final Lcom/flurry/sdk/kk$1;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/ki;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kj;

.field final synthetic b:Lcom/flurry/sdk/ki;

.field final synthetic c:Lcom/flurry/sdk/kk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kk;Lcom/flurry/sdk/kj;Lcom/flurry/sdk/ki;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/flurry/sdk/kk$1;->c:Lcom/flurry/sdk/kk;

    iput-object p2, p0, Lcom/flurry/sdk/kk$1;->a:Lcom/flurry/sdk/kj;

    iput-object p3, p0, Lcom/flurry/sdk/kk$1;->b:Lcom/flurry/sdk/ki;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/kk$1;->a:Lcom/flurry/sdk/kj;

    iget-object v1, p0, Lcom/flurry/sdk/kk$1;->b:Lcom/flurry/sdk/ki;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/kj;->a(Lcom/flurry/sdk/ki;)V

    .line 122
    return-void
.end method
