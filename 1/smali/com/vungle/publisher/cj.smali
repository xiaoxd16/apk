.class final synthetic Lcom/vungle/publisher/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/ci;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/cj;->a:Lcom/vungle/publisher/ci;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/ci;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/cj;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/cj;-><init>(Lcom/vungle/publisher/ci;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/cj;->a:Lcom/vungle/publisher/ci;

    invoke-virtual {v0}, Lcom/vungle/publisher/ci;->b()V

    return-void
.end method
