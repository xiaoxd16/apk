.class Lcom/adcolony/sdk/ab$26;
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
    .line 190
    iput-object p1, p0, Lcom/adcolony/sdk/ab$26;->a:Lcom/adcolony/sdk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/adcolony/sdk/ab$26;->a:Lcom/adcolony/sdk/ab;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/ab;->f(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/d;)Z

    .line 194
    return-void
.end method
