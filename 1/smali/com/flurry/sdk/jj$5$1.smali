.class final Lcom/flurry/sdk/jj$5$1;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jj$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jj$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jj$5;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/flurry/sdk/jj$5$1;->a:Lcom/flurry/sdk/jj$5;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 712
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 1093
    iget-object v0, v0, Lcom/flurry/sdk/hs;->c:Lcom/flurry/sdk/ip;

    .line 1214
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/kz;->c:Z

    .line 713
    return-void
.end method
