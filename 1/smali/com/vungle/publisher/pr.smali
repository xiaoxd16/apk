.class final synthetic Lcom/vungle/publisher/pr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/pj;

.field private final b:Lcom/vungle/publisher/bj;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/pj;Lcom/vungle/publisher/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/pr;->a:Lcom/vungle/publisher/pj;

    iput-object p2, p0, Lcom/vungle/publisher/pr;->b:Lcom/vungle/publisher/bj;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/pj;Lcom/vungle/publisher/bj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/pr;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/pr;-><init>(Lcom/vungle/publisher/pj;Lcom/vungle/publisher/bj;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/pr;->a:Lcom/vungle/publisher/pj;

    iget-object v1, p0, Lcom/vungle/publisher/pr;->b:Lcom/vungle/publisher/bj;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/pj;->a(Lcom/vungle/publisher/bj;)V

    return-void
.end method
