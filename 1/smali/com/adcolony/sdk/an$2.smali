.class Lcom/adcolony/sdk/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/an;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/an;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/adcolony/sdk/an$2;->a:Lcom/adcolony/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/adcolony/sdk/an$2;->a:Lcom/adcolony/sdk/an;

    new-instance v1, Lcom/adcolony/sdk/an$2$1;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/an$2$1;-><init>(Lcom/adcolony/sdk/an$2;Lcom/adcolony/sdk/d;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/an;->a(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method
