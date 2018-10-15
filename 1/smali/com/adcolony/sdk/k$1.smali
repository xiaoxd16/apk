.class Lcom/adcolony/sdk/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/adcolony/sdk/k$1;->a:Lcom/adcolony/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/k$1;->a:Lcom/adcolony/sdk/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/k;Z)Z

    .line 48
    return-void
.end method
