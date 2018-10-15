.class final synthetic Lcom/vungle/publisher/ya;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field private static final a:Lcom/vungle/publisher/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/publisher/ya;

    invoke-direct {v0}, Lcom/vungle/publisher/ya;-><init>()V

    sput-object v0, Lcom/vungle/publisher/ya;->a:Lcom/vungle/publisher/ya;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/Func1;
    .locals 1

    sget-object v0, Lcom/vungle/publisher/ya;->a:Lcom/vungle/publisher/ya;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/vungle/publisher/gd;

    invoke-static {p1}, Lcom/vungle/publisher/xy;->c(Lcom/vungle/publisher/gd;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
