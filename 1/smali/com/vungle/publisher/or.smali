.class final synthetic Lcom/vungle/publisher/or;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/vungle/publisher/op;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/op;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/or;->a:Lcom/vungle/publisher/op;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/op;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/or;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/or;-><init>(Lcom/vungle/publisher/op;)V

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/or;->a:Lcom/vungle/publisher/op;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/op;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method