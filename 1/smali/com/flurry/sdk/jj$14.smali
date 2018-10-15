.class final Lcom/flurry/sdk/jj$14;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jj;
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
    .line 244
    iput-object p1, p0, Lcom/flurry/sdk/jj$14;->a:Lcom/flurry/sdk/jj;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/flurry/sdk/jj$14;->a:Lcom/flurry/sdk/jj;

    const/4 v1, 0x1

    .line 248
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v2

    .line 247
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/jj;->a(Lcom/flurry/sdk/jj;ZJ)V

    .line 249
    return-void
.end method
