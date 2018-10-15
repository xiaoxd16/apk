.class Lcom/moat/analytics/mobile/vng/m;
.super Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/moat/analytics/mobile/vng/w;->a()Lcom/moat/analytics/mobile/vng/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/vng/w;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "MoatException"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
