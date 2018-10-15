.class final Lcom/flurry/sdk/jj$6;
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
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/sdk/jj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jj;J)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/flurry/sdk/jj$6;->b:Lcom/flurry/sdk/jj;

    iput-wide p2, p0, Lcom/flurry/sdk/jj$6;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/flurry/sdk/jj$6;->b:Lcom/flurry/sdk/jj;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/flurry/sdk/jj$6;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/jj;->a(Lcom/flurry/sdk/jj;ZJ)V

    .line 726
    return-void
.end method
