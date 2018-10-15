.class Lcom/adcolony/sdk/al$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/al;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/al;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/al;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/adcolony/sdk/al$4;->a:Lcom/adcolony/sdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/adcolony/sdk/al$4;->a:Lcom/adcolony/sdk/al;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/al;->b(Lcom/adcolony/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/adcolony/sdk/al$4;->a:Lcom/adcolony/sdk/al;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/al;->d(Lcom/adcolony/sdk/d;)V

    .line 279
    :cond_0
    return-void
.end method
