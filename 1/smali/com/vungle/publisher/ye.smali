.class final synthetic Lcom/vungle/publisher/ye;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field private final a:Lcom/vungle/publisher/yd;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/yd;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/ye;->a:Lcom/vungle/publisher/yd;

    iput p2, p0, Lcom/vungle/publisher/ye;->b:I

    iput-object p3, p0, Lcom/vungle/publisher/ye;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/yd;ILjava/lang/String;)Lrx/functions/Func1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/ye;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/publisher/ye;-><init>(Lcom/vungle/publisher/yd;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/ye;->a:Lcom/vungle/publisher/yd;

    iget v1, p0, Lcom/vungle/publisher/ye;->b:I

    iget-object v2, p0, Lcom/vungle/publisher/ye;->c:Ljava/lang/String;

    check-cast p1, Lrx/Observable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/publisher/yd;->a(ILjava/lang/String;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
