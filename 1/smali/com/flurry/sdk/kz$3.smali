.class final Lcom/flurry/sdk/kz$3;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kz;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/flurry/sdk/kz$3;->a:Lcom/flurry/sdk/kz;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/kz$3;->a:Lcom/flurry/sdk/kz;

    iget-object v1, p0, Lcom/flurry/sdk/kz$3;->a:Lcom/flurry/sdk/kz;

    invoke-static {v1}, Lcom/flurry/sdk/kz;->b(Lcom/flurry/sdk/kz;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kz;->a(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/flurry/sdk/kz$3;->a:Lcom/flurry/sdk/kz;

    invoke-static {v0}, Lcom/flurry/sdk/kz;->a(Lcom/flurry/sdk/kz;)V

    .line 66
    return-void
.end method
