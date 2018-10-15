.class Lcom/adcolony/sdk/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ae;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ae;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ae;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/adcolony/sdk/ae$1;->a:Lcom/adcolony/sdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/adcolony/sdk/ae$1;->a:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/adcolony/sdk/ae$1;->a:Lcom/adcolony/sdk/ae;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae;->b(Lcom/adcolony/sdk/d;)V

    .line 81
    :cond_0
    return-void
.end method
