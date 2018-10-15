.class final synthetic Lcom/vungle/publisher/ot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/vungle/publisher/op;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/op;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/ot;->a:Lcom/vungle/publisher/op;

    iput-object p2, p0, Lcom/vungle/publisher/ot;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/op;Landroid/widget/ImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/ot;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/ot;-><init>(Lcom/vungle/publisher/op;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/ot;->a:Lcom/vungle/publisher/op;

    iget-object v1, p0, Lcom/vungle/publisher/ot;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/op;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
