.class Lcom/adcolony/sdk/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/p;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/adcolony/sdk/p$2;->a:Lcom/adcolony/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/adcolony/sdk/p$2;->a:Lcom/adcolony/sdk/p;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/p;->c(Lcom/adcolony/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/adcolony/sdk/p$2;->a:Lcom/adcolony/sdk/p;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/p;->i(Lcom/adcolony/sdk/d;)V

    .line 371
    :cond_0
    return-void
.end method
