.class Lcom/adcolony/sdk/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/o;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/adcolony/sdk/o$3;->a:Lcom/adcolony/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/o$3;->a:Lcom/adcolony/sdk/o;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/o;->e(Lcom/adcolony/sdk/d;)Z

    .line 69
    return-void
.end method
