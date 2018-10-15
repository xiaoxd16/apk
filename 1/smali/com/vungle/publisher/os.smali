.class final synthetic Lcom/vungle/publisher/os;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/op;

.field private final b:Ljava/lang/Float;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/op;Ljava/lang/Float;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/os;->a:Lcom/vungle/publisher/op;

    iput-object p2, p0, Lcom/vungle/publisher/os;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcom/vungle/publisher/os;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/op;Ljava/lang/Float;Landroid/widget/ImageView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/os;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/publisher/os;-><init>(Lcom/vungle/publisher/op;Ljava/lang/Float;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/os;->a:Lcom/vungle/publisher/op;

    iget-object v1, p0, Lcom/vungle/publisher/os;->b:Ljava/lang/Float;

    iget-object v2, p0, Lcom/vungle/publisher/os;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/op;->a(Ljava/lang/Float;Landroid/widget/ImageView;)V

    return-void
.end method
