.class public final Lretrofit2/adapter/rxjava/HttpException;
.super Lretrofit2/HttpException;
.source "HttpException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 10
    return-void
.end method
