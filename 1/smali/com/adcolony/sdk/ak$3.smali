.class Lcom/adcolony/sdk/ak$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ak;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ak;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/adcolony/sdk/ak$3;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/adcolony/sdk/aj;

    iget-object v1, p0, Lcom/adcolony/sdk/ak$3;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/aj;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aj$a;)V

    .line 35
    return-void
.end method
