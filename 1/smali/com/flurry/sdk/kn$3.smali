.class final Lcom/flurry/sdk/kn$3;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kn;->b(Lcom/flurry/sdk/md;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/md;

.field final synthetic b:Lcom/flurry/sdk/kn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kn;Lcom/flurry/sdk/md;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/flurry/sdk/kn$3;->b:Lcom/flurry/sdk/kn;

    iput-object p2, p0, Lcom/flurry/sdk/kn$3;->a:Lcom/flurry/sdk/md;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/flurry/sdk/kn$3;->a:Lcom/flurry/sdk/md;

    invoke-virtual {v0}, Lcom/flurry/sdk/md;->h()V

    .line 213
    return-void
.end method
