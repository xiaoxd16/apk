.class final synthetic Lcom/vungle/publisher/env/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/env/d;

.field private final b:Lcom/vungle/publisher/env/AndroidDevice;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/env/d;Lcom/vungle/publisher/env/AndroidDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/env/e;->a:Lcom/vungle/publisher/env/d;

    iput-object p2, p0, Lcom/vungle/publisher/env/e;->b:Lcom/vungle/publisher/env/AndroidDevice;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/env/d;Lcom/vungle/publisher/env/AndroidDevice;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/env/e;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/env/e;-><init>(Lcom/vungle/publisher/env/d;Lcom/vungle/publisher/env/AndroidDevice;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/env/e;->a:Lcom/vungle/publisher/env/d;

    iget-object v1, p0, Lcom/vungle/publisher/env/e;->b:Lcom/vungle/publisher/env/AndroidDevice;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/d;->f(Lcom/vungle/publisher/env/AndroidDevice;)V

    return-void
.end method
