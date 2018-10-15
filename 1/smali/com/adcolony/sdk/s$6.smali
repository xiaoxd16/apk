.class Lcom/adcolony/sdk/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/s;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/s;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/adcolony/sdk/s$6;->a:Lcom/adcolony/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/adcolony/sdk/s$6;->a:Lcom/adcolony/sdk/s;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/adcolony/sdk/s$6;->a:Lcom/adcolony/sdk/s;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s;->b(Lcom/adcolony/sdk/d;)V

    .line 381
    :cond_0
    return-void
.end method
