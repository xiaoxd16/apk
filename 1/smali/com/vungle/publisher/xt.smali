.class final synthetic Lcom/vungle/publisher/xt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final a:Lcom/vungle/publisher/xq;

.field private final b:Lcom/vungle/publisher/dr;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/xq;Lcom/vungle/publisher/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/xt;->a:Lcom/vungle/publisher/xq;

    iput-object p2, p0, Lcom/vungle/publisher/xt;->b:Lcom/vungle/publisher/dr;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/xq;Lcom/vungle/publisher/dr;)Lrx/functions/Action1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/xt;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/xt;-><init>(Lcom/vungle/publisher/xq;Lcom/vungle/publisher/dr;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/xt;->a:Lcom/vungle/publisher/xq;

    iget-object v1, p0, Lcom/vungle/publisher/xt;->b:Lcom/vungle/publisher/dr;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/xq;->a(Lcom/vungle/publisher/dr;Ljava/lang/Throwable;)V

    return-void
.end method
