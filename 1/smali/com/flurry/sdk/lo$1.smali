.class final Lcom/flurry/sdk/lo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kj",
        "<",
        "Lcom/flurry/sdk/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lo;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/flurry/sdk/lo$1;->a:Lcom/flurry/sdk/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/ki;)V
    .locals 1

    .prologue
    .line 36
    .line 1039
    iget-object v0, p0, Lcom/flurry/sdk/lo$1;->a:Lcom/flurry/sdk/lo;

    invoke-static {v0}, Lcom/flurry/sdk/lo;->a(Lcom/flurry/sdk/lo;)V

    .line 36
    return-void
.end method
