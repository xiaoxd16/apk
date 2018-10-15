.class final Lcom/flurry/sdk/jf$2;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jf;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/jf;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jf;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/flurry/sdk/jf$2;->b:Lcom/flurry/sdk/jf;

    iput p2, p0, Lcom/flurry/sdk/jf$2;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/flurry/sdk/jf$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 172
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    .line 1097
    invoke-static {}, Lcom/flurry/sdk/hs;->b()Lcom/flurry/sdk/jj;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_0

    .line 1774
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/jj;->j:Z

    .line 174
    :cond_0
    return-void
.end method
