.class final Lretrofit2/e$l;
.super Lretrofit2/e;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/e",
        "<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/e$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lretrofit2/e$l;

    invoke-direct {v0}, Lretrofit2/e$l;-><init>()V

    sput-object v0, Lretrofit2/e$l;->a:Lretrofit2/e$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lretrofit2/e;-><init>()V

    .line 256
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lretrofit2/e$l;->a(Lretrofit2/g;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method a(Lretrofit2/g;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    .prologue
    .line 259
    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p1, p2}, Lretrofit2/g;->a(Lokhttp3/MultipartBody$Part;)V

    .line 262
    :cond_0
    return-void
.end method
