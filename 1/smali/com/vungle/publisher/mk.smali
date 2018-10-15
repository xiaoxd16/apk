.class final synthetic Lcom/vungle/publisher/mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/mj$a;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/mj$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/mk;->a:Lcom/vungle/publisher/mj$a;

    iput-object p2, p0, Lcom/vungle/publisher/mk;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/mj$a;Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/mk;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/mk;-><init>(Lcom/vungle/publisher/mj$a;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/mk;->a:Lcom/vungle/publisher/mj$a;

    iget-object v1, p0, Lcom/vungle/publisher/mk;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/mj$a;->b(Landroid/content/Context;)V

    return-void
.end method
