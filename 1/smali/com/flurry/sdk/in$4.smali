.class final Lcom/flurry/sdk/in$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/in;
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
        "Lcom/flurry/sdk/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/in;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/in;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/flurry/sdk/in$4;->a:Lcom/flurry/sdk/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/ki;)V
    .locals 1

    .prologue
    .line 128
    .line 1131
    iget-object v0, p0, Lcom/flurry/sdk/in$4;->a:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/in;)V

    .line 128
    return-void
.end method
