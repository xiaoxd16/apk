.class final synthetic Lcom/vungle/publisher/vo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final a:Lcom/vungle/publisher/vc;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/vo;->a:Lcom/vungle/publisher/vc;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/vo;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/vo;-><init>(Lcom/vungle/publisher/vc;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/vo;->a:Lcom/vungle/publisher/vc;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/vc;->b(Lcom/google/gson/JsonObject;)V

    return-void
.end method
