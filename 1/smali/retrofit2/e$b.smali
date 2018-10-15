.class final Lretrofit2/e$b;
.super Lretrofit2/e;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Converter",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lretrofit2/e;-><init>()V

    .line 190
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lretrofit2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/e$b;->a:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lretrofit2/e$b;->b:Lretrofit2/Converter;

    .line 192
    iput-boolean p3, p0, Lretrofit2/e$b;->c:Z

    .line 193
    return-void
.end method


# virtual methods
.method a(Lretrofit2/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 196
    if-nez p2, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lretrofit2/e$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lretrofit2/e$b;->b:Lretrofit2/Converter;

    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lretrofit2/e$b;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Lretrofit2/g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
