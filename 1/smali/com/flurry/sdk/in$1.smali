.class final Lcom/flurry/sdk/in$1;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/in;
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
    .line 121
    iput-object p1, p0, Lcom/flurry/sdk/in$1;->a:Lcom/flurry/sdk/in;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/flurry/sdk/in$1;->a:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/in;)V

    .line 125
    return-void
.end method
