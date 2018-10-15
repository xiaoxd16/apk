.class final Lcom/flurry/sdk/jj$13;
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
    .line 234
    iput-object p1, p0, Lcom/flurry/sdk/jj$13;->a:Lcom/flurry/sdk/jj;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/flurry/sdk/jj$13;->a:Lcom/flurry/sdk/jj;

    invoke-static {v0}, Lcom/flurry/sdk/jj;->d(Lcom/flurry/sdk/jj;)V

    .line 238
    return-void
.end method
