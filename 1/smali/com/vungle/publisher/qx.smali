.class final synthetic Lcom/vungle/publisher/qx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field private static final a:Lcom/vungle/publisher/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/publisher/qx;

    invoke-direct {v0}, Lcom/vungle/publisher/qx;-><init>()V

    sput-object v0, Lcom/vungle/publisher/qx;->a:Lcom/vungle/publisher/qx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/Action1;
    .locals 1

    sget-object v0, Lcom/vungle/publisher/qx;->a:Lcom/vungle/publisher/qx;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lcom/vungle/publisher/qw;->d(Lcom/google/gson/JsonObject;)V

    return-void
.end method
