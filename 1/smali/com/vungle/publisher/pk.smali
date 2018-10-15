.class final synthetic Lcom/vungle/publisher/pk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/pj;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/pj;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/pk;->a:Lcom/vungle/publisher/pj;

    iput-object p2, p0, Lcom/vungle/publisher/pk;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vungle/publisher/pk;->c:Z

    return-void
.end method

.method public static a(Lcom/vungle/publisher/pj;Ljava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/pk;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/publisher/pk;-><init>(Lcom/vungle/publisher/pj;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/pk;->a:Lcom/vungle/publisher/pj;

    iget-object v1, p0, Lcom/vungle/publisher/pk;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vungle/publisher/pk;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/pj;->c(Ljava/lang/String;Z)V

    return-void
.end method
