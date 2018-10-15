.class final synthetic Lcom/vungle/publisher/nl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lcom/vungle/publisher/nk;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/nk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/nl;->a:Lcom/vungle/publisher/nk;

    iput-object p2, p0, Lcom/vungle/publisher/nl;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/nk;Landroid/view/View;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/nl;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/nl;-><init>(Lcom/vungle/publisher/nk;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/nl;->a:Lcom/vungle/publisher/nk;

    iget-object v1, p0, Lcom/vungle/publisher/nl;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/publisher/nk;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
