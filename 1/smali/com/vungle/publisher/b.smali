.class final synthetic Lcom/vungle/publisher/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/InitializationEventListener$a;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/InitializationEventListener$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/b;->a:Lcom/vungle/publisher/InitializationEventListener$a;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/InitializationEventListener$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/b;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/b;-><init>(Lcom/vungle/publisher/InitializationEventListener$a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/b;->a:Lcom/vungle/publisher/InitializationEventListener$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/InitializationEventListener$a;->a()V

    return-void
.end method
