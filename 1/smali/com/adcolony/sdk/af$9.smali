.class Lcom/adcolony/sdk/af$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/adcolony/sdk/af$9;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lcom/adcolony/sdk/af$9;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0, v1, v1}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/af;ZZ)Z

    .line 228
    return-void
.end method
