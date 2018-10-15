.class Lcom/adcolony/sdk/ab$13;
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
    .line 386
    iput-object p1, p0, Lcom/adcolony/sdk/ab$13;->a:Lcom/adcolony/sdk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 389
    new-instance v0, Lcom/adcolony/sdk/ab$13$1;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/ab$13$1;-><init>(Lcom/adcolony/sdk/ab$13;Lcom/adcolony/sdk/d;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 396
    return-void
.end method
