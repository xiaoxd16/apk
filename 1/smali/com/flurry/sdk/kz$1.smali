.class final Lcom/flurry/sdk/kz$1;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kz;
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
    .line 35
    iput-object p1, p0, Lcom/flurry/sdk/kz$1;->a:Lcom/flurry/sdk/kz;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/kz$1;->a:Lcom/flurry/sdk/kz;

    invoke-static {v0}, Lcom/flurry/sdk/kz;->a(Lcom/flurry/sdk/kz;)V

    .line 39
    return-void
.end method
