.class final synthetic Lcom/vungle/publisher/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/c;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/d;->a:Lcom/vungle/publisher/c;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/d;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/d;-><init>(Lcom/vungle/publisher/c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/d;->a:Lcom/vungle/publisher/c;

    invoke-virtual {v0}, Lcom/vungle/publisher/c;->e()V

    return-void
.end method
