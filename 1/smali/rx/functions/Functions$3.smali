.class final Lrx/functions/Functions$3;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Functions;->fromAction(Lrx/functions/Action0;)Lrx/functions/FuncN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action0;


# direct methods
.method constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lrx/functions/Functions$3;->a:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 309
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Action0 expecting 0 arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Lrx/functions/Functions$3;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 313
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lrx/functions/Functions$3;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method