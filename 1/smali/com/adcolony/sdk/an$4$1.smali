.class Lcom/adcolony/sdk/an$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/an$4;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/an$4;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an$4;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/adcolony/sdk/an$4$1;->b:Lcom/adcolony/sdk/an$4;

    iput-object p2, p0, Lcom/adcolony/sdk/an$4$1;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/adcolony/sdk/an$4$1;->b:Lcom/adcolony/sdk/an$4;

    iget-object v0, v0, Lcom/adcolony/sdk/an$4;->a:Lcom/adcolony/sdk/an;

    iget-object v1, p0, Lcom/adcolony/sdk/an$4$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/an;->c(Lcom/adcolony/sdk/d;)Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/adcolony/sdk/an$4$1;->b:Lcom/adcolony/sdk/an$4;

    iget-object v0, v0, Lcom/adcolony/sdk/an$4;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->b()V

    .line 287
    return-void
.end method
