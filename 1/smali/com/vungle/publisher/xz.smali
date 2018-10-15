.class final synthetic Lcom/vungle/publisher/xz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final a:Lcom/vungle/publisher/gd;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/xz;->a:Lcom/vungle/publisher/gd;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/gd;)Lrx/functions/Action1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/xz;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/xz;-><init>(Lcom/vungle/publisher/gd;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/xz;->a:Lcom/vungle/publisher/gd;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/vungle/publisher/xy;->a(Lcom/vungle/publisher/gd;Ljava/lang/Throwable;)V

    return-void
.end method
