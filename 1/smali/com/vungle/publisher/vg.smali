.class final synthetic Lcom/vungle/publisher/vg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/vc;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/vg;->a:Lcom/vungle/publisher/vc;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/vc;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/vg;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/vg;-><init>(Lcom/vungle/publisher/vc;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/vg;->a:Lcom/vungle/publisher/vc;

    invoke-virtual {v0}, Lcom/vungle/publisher/vc;->d()V

    return-void
.end method
