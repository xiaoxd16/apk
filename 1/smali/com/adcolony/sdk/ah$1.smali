.class Lcom/adcolony/sdk/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ah;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ah;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ah;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/adcolony/sdk/ah$1;->a:Lcom/adcolony/sdk/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/adcolony/sdk/ah$1$1;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/ah$1$1;-><init>(Lcom/adcolony/sdk/ah$1;Lcom/adcolony/sdk/d;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method
