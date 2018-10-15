.class final synthetic Lcom/vungle/publisher/xu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field private static final a:Lcom/vungle/publisher/xu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/publisher/xu;

    invoke-direct {v0}, Lcom/vungle/publisher/xu;-><init>()V

    sput-object v0, Lcom/vungle/publisher/xu;->a:Lcom/vungle/publisher/xu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/Action1;
    .locals 1

    sget-object v0, Lcom/vungle/publisher/xu;->a:Lcom/vungle/publisher/xu;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/vungle/publisher/gd;

    invoke-static {p1}, Lcom/vungle/publisher/xq;->b(Lcom/vungle/publisher/gd;)V

    return-void
.end method
