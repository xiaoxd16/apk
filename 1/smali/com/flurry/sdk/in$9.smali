.class final Lcom/flurry/sdk/in$9;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/in;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/in;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/in;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/flurry/sdk/in$9;->a:Lcom/flurry/sdk/in;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/in$9;->a:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->b(Lcom/flurry/sdk/in;)V

    .line 203
    return-void
.end method
