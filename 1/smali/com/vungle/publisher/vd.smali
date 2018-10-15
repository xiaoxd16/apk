.class final synthetic Lcom/vungle/publisher/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final a:Lcom/vungle/publisher/vc;

.field private final b:Lcom/vungle/publisher/cz;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/vc;Lcom/vungle/publisher/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/vd;->a:Lcom/vungle/publisher/vc;

    iput-object p2, p0, Lcom/vungle/publisher/vd;->b:Lcom/vungle/publisher/cz;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/vc;Lcom/vungle/publisher/cz;)Lrx/functions/Action1;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/vd;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/vd;-><init>(Lcom/vungle/publisher/vc;Lcom/vungle/publisher/cz;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/vd;->a:Lcom/vungle/publisher/vc;

    iget-object v1, p0, Lcom/vungle/publisher/vd;->b:Lcom/vungle/publisher/cz;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/vc;->a(Lcom/vungle/publisher/cz;Lcom/google/gson/JsonObject;)V

    return-void
.end method
