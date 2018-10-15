.class final synthetic Lcom/vungle/publisher/nj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final a:Lcom/vungle/publisher/ni;

.field private final b:Lcom/vungle/publisher/p;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/ni;Lcom/vungle/publisher/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/nj;->a:Lcom/vungle/publisher/ni;

    iput-object p2, p0, Lcom/vungle/publisher/nj;->b:Lcom/vungle/publisher/p;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/ni;Lcom/vungle/publisher/p;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/nj;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/nj;-><init>(Lcom/vungle/publisher/ni;Lcom/vungle/publisher/p;)V

    return-object v0
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/nj;->a:Lcom/vungle/publisher/ni;

    iget-object v1, p0, Lcom/vungle/publisher/nj;->b:Lcom/vungle/publisher/p;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/ni;->a(Lcom/vungle/publisher/p;I)V

    return-void
.end method
