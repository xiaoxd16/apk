.class Lcom/adcolony/sdk/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;-><init>(Lcom/adcolony/sdk/ao;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/adcolony/sdk/ap$1;->a:Lcom/adcolony/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/adcolony/sdk/ap$1;->a:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/d;)V

    .line 59
    return-void
.end method
