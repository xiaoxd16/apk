.class final synthetic Lcom/vungle/publisher/xn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field private static final a:Lcom/vungle/publisher/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/publisher/xn;

    invoke-direct {v0}, Lcom/vungle/publisher/xn;-><init>()V

    sput-object v0, Lcom/vungle/publisher/xn;->a:Lcom/vungle/publisher/xn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/Func2;
    .locals 1

    sget-object v0, Lcom/vungle/publisher/xn;->a:Lcom/vungle/publisher/xn;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    check-cast p1, Lcom/vungle/publisher/dr;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
