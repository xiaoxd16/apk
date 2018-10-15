.class final synthetic Lcom/vungle/publisher/xk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field private final a:Lcom/vungle/publisher/xg;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/xk;->a:Lcom/vungle/publisher/xg;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/xg;)Lrx/functions/Func1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/xk;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/xk;-><init>(Lcom/vungle/publisher/xg;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/xk;->a:Lcom/vungle/publisher/xg;

    check-cast p1, Lcom/vungle/publisher/wc;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/xg;->a(Lcom/vungle/publisher/wc;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
