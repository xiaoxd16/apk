.class Lcom/adcolony/sdk/aa$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/aa;->b(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/adcolony/sdk/aa$8;->a:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/adcolony/sdk/aa$8;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa;->a(Lcom/adcolony/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/adcolony/sdk/aa$8;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa;->c(Lcom/adcolony/sdk/d;)V

    .line 219
    :cond_0
    return-void
.end method
