.class final Lcom/flurry/sdk/jn$1$1;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jn$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jn$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jn$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/flurry/sdk/jn$1$1;->a:Lcom/flurry/sdk/jn$1;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/jn$1$1;->a:Lcom/flurry/sdk/jn$1;

    iget-object v0, v0, Lcom/flurry/sdk/jn$1;->a:Lcom/flurry/sdk/jn;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jn;)V

    .line 65
    return-void
.end method
