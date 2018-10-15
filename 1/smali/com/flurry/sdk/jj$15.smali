.class final Lcom/flurry/sdk/jj$15;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jj;->b()V
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
    .line 514
    iput-object p1, p0, Lcom/flurry/sdk/jj$15;->a:Lcom/flurry/sdk/jj;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 517
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 1093
    iget-object v0, v0, Lcom/flurry/sdk/hs;->c:Lcom/flurry/sdk/ip;

    .line 517
    invoke-virtual {v0}, Lcom/flurry/sdk/ip;->c()V

    .line 518
    return-void
.end method
