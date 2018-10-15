.class final synthetic Lcom/vungle/publisher/nt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final a:Lcom/vungle/publisher/ns;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/nt;->a:Lcom/vungle/publisher/ns;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/ns;)Lrx/functions/Action1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/nt;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/nt;-><init>(Lcom/vungle/publisher/ns;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/nt;->a:Lcom/vungle/publisher/ns;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ns;->a(Ljava/lang/Long;)V

    return-void
.end method
