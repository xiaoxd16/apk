.class final Lcom/flurry/sdk/lo$4;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lo;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lm;

.field final synthetic b:Lcom/flurry/sdk/lo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lo;Lcom/flurry/sdk/lm;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/flurry/sdk/lo$4;->b:Lcom/flurry/sdk/lo;

    iput-object p2, p0, Lcom/flurry/sdk/lo$4;->a:Lcom/flurry/sdk/lm;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/lo$4;->b:Lcom/flurry/sdk/lo;

    iget-object v1, p0, Lcom/flurry/sdk/lo$4;->a:Lcom/flurry/sdk/lm;

    invoke-static {v0, v1}, Lcom/flurry/sdk/lo;->a(Lcom/flurry/sdk/lo;Lcom/flurry/sdk/lm;)V

    .line 324
    return-void
.end method
