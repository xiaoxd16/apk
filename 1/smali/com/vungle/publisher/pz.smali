.class final synthetic Lcom/vungle/publisher/pz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/py;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/py;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/pz;->a:Lcom/vungle/publisher/py;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/py;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/pz;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/pz;-><init>(Lcom/vungle/publisher/py;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/pz;->a:Lcom/vungle/publisher/py;

    invoke-virtual {v0}, Lcom/vungle/publisher/py;->a()V

    return-void
.end method
