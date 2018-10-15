.class final Lcom/flurry/sdk/jj$2;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jj;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/sdk/jj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jj;J)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/flurry/sdk/jj$2;->b:Lcom/flurry/sdk/jj;

    iput-wide p2, p0, Lcom/flurry/sdk/jj$2;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 555
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/flurry/sdk/hs;->a:Lcom/flurry/sdk/in;

    .line 555
    iget-wide v2, p0, Lcom/flurry/sdk/jj$2;->a:J

    .line 556
    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/in;->a(J)V

    .line 557
    return-void
.end method
