.class final synthetic Lcom/vungle/publisher/ms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/vungle/publisher/mq$a;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/mq$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/ms;->a:Lcom/vungle/publisher/mq$a;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/mq$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/ms;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/ms;-><init>(Lcom/vungle/publisher/mq$a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/ms;->a:Lcom/vungle/publisher/mq$a;

    invoke-static {v0, p1, p2}, Lcom/vungle/publisher/mq;->a(Lcom/vungle/publisher/mq$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
