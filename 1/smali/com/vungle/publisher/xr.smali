.class final synthetic Lcom/vungle/publisher/xr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field private final a:Lcom/vungle/publisher/dr;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/xr;->a:Lcom/vungle/publisher/dr;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/dr;)Lrx/functions/Func1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/xr;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/xr;-><init>(Lcom/vungle/publisher/dr;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/xr;->a:Lcom/vungle/publisher/dr;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vungle/publisher/xq;->b(Lcom/vungle/publisher/dr;Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
