.class final Lcom/flurry/sdk/la$2;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/la;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/la;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/flurry/sdk/la$2;->b:Lcom/flurry/sdk/la;

    iput-object p2, p0, Lcom/flurry/sdk/la$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/la$2;->b:Lcom/flurry/sdk/la;

    new-instance v1, Lcom/flurry/sdk/lc;

    iget-object v2, p0, Lcom/flurry/sdk/la$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/lc;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/la;->e:Lcom/flurry/sdk/lc;

    .line 56
    return-void
.end method
