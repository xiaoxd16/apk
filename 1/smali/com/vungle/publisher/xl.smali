.class final synthetic Lcom/vungle/publisher/xl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field private final a:Lcom/vungle/publisher/xg;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/xg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/xl;->a:Lcom/vungle/publisher/xg;

    iput-object p2, p0, Lcom/vungle/publisher/xl;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/xg;Ljava/lang/String;)Lrx/functions/Func1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/xl;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/xl;-><init>(Lcom/vungle/publisher/xg;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/xl;->a:Lcom/vungle/publisher/xg;

    iget-object v1, p0, Lcom/vungle/publisher/xl;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/xg;->a(Ljava/lang/String;Ljava/util/AbstractMap$SimpleEntry;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
