.class Lcom/adcolony/sdk/ab$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ab;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/adcolony/sdk/ab$14;->a:Lcom/adcolony/sdk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/adcolony/sdk/ab$14$1;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/ab$14$1;-><init>(Lcom/adcolony/sdk/ab$14;Lcom/adcolony/sdk/d;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 419
    return-void
.end method
