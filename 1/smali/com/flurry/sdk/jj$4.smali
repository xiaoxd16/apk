.class final Lcom/flurry/sdk/jj$4;
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

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/flurry/sdk/jj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jj;JJJI)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/flurry/sdk/jj$4;->e:Lcom/flurry/sdk/jj;

    iput-wide p2, p0, Lcom/flurry/sdk/jj$4;->a:J

    iput-wide p4, p0, Lcom/flurry/sdk/jj$4;->b:J

    iput-wide p6, p0, Lcom/flurry/sdk/jj$4;->c:J

    iput p8, p0, Lcom/flurry/sdk/jj$4;->d:I

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 576
    iget-object v1, p0, Lcom/flurry/sdk/jj$4;->e:Lcom/flurry/sdk/jj;

    iget-wide v2, p0, Lcom/flurry/sdk/jj$4;->a:J

    iget-wide v4, p0, Lcom/flurry/sdk/jj$4;->b:J

    iget-wide v6, p0, Lcom/flurry/sdk/jj$4;->c:J

    iget v8, p0, Lcom/flurry/sdk/jj$4;->d:I

    .line 577
    invoke-virtual/range {v1 .. v8}, Lcom/flurry/sdk/jj;->a(JJJI)Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/flurry/sdk/jj$4;->e:Lcom/flurry/sdk/jj;

    invoke-static {v1}, Lcom/flurry/sdk/jj;->f(Lcom/flurry/sdk/jj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 586
    iget-object v1, p0, Lcom/flurry/sdk/jj$4;->e:Lcom/flurry/sdk/jj;

    invoke-static {v1}, Lcom/flurry/sdk/jj;->f(Lcom/flurry/sdk/jj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p0, Lcom/flurry/sdk/jj$4;->e:Lcom/flurry/sdk/jj;

    invoke-virtual {v0}, Lcom/flurry/sdk/jj;->a()V

    .line 589
    return-void
.end method
