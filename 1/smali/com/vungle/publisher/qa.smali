.class final synthetic Lcom/vungle/publisher/qa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/py;

.field private final b:Lcom/vungle/publisher/qj;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/py;Lcom/vungle/publisher/qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/qa;->a:Lcom/vungle/publisher/py;

    iput-object p2, p0, Lcom/vungle/publisher/qa;->b:Lcom/vungle/publisher/qj;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/py;Lcom/vungle/publisher/qj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/qa;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/qa;-><init>(Lcom/vungle/publisher/py;Lcom/vungle/publisher/qj;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/qa;->a:Lcom/vungle/publisher/py;

    iget-object v1, p0, Lcom/vungle/publisher/qa;->b:Lcom/vungle/publisher/qj;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/py;->a(Lcom/vungle/publisher/qj;)V

    return-void
.end method
