.class final synthetic Lcom/vungle/publisher/xj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field private static final a:Lcom/vungle/publisher/xj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/publisher/xj;

    invoke-direct {v0}, Lcom/vungle/publisher/xj;-><init>()V

    sput-object v0, Lcom/vungle/publisher/xj;->a:Lcom/vungle/publisher/xj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/Func1;
    .locals 1

    sget-object v0, Lcom/vungle/publisher/xj;->a:Lcom/vungle/publisher/xj;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/vungle/publisher/wc;

    invoke-static {p1}, Lcom/vungle/publisher/xg;->b(Lcom/vungle/publisher/wc;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
