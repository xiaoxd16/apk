.class Lcom/adcolony/sdk/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/av;

.field final synthetic b:Lcom/adcolony/sdk/j;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/av;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/adcolony/sdk/j$2;->b:Lcom/adcolony/sdk/j;

    iput-object p2, p0, Lcom/adcolony/sdk/j$2;->a:Lcom/adcolony/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/adcolony/sdk/j$2;->b:Lcom/adcolony/sdk/j;

    iget-object v0, v0, Lcom/adcolony/sdk/j;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/adcolony/sdk/j$2;->a:Lcom/adcolony/sdk/av;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method
