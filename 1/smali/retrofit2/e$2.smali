.class Lretrofit2/e$2;
.super Lretrofit2/e;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/e;->b()Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/e;


# direct methods
.method constructor <init>(Lretrofit2/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lretrofit2/e$2;->a:Lretrofit2/e;

    invoke-direct {p0}, Lretrofit2/e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/g;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 45
    if-nez p2, :cond_1

    .line 51
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    iget-object v2, p0, Lretrofit2/e$2;->a:Lretrofit2/e;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lretrofit2/e;->a(Lretrofit2/g;Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
