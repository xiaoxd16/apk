.class final synthetic Lcom/vungle/publisher/vk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final a:Lcom/vungle/publisher/vc;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/vc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/vk;->a:Lcom/vungle/publisher/vc;

    iput-object p2, p0, Lcom/vungle/publisher/vk;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/vc;Ljava/lang/String;)Lrx/functions/Action1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/vk;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/vk;-><init>(Lcom/vungle/publisher/vc;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/vk;->a:Lcom/vungle/publisher/vc;

    iget-object v1, p0, Lcom/vungle/publisher/vk;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/vc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
