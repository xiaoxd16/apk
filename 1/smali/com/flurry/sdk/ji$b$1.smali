.class final Lcom/flurry/sdk/ji$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ji$b;->b(ILcom/flurry/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/a;

.field final synthetic c:Lcom/flurry/sdk/ji$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ji$b;ILcom/flurry/sdk/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/flurry/sdk/ji$b$1;->c:Lcom/flurry/sdk/ji$b;

    iput p2, p0, Lcom/flurry/sdk/ji$b$1;->a:I

    iput-object p3, p0, Lcom/flurry/sdk/ji$b$1;->b:Lcom/flurry/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/ji$b$1;->c:Lcom/flurry/sdk/ji$b;

    iget v1, p0, Lcom/flurry/sdk/ji$b$1;->a:I

    iget-object v2, p0, Lcom/flurry/sdk/ji$b$1;->b:Lcom/flurry/sdk/a;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ji$b;->a(ILcom/flurry/sdk/a;)V

    .line 156
    return-void
.end method
