.class final synthetic Lcom/vungle/publisher/rh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/rg;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/rg;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/rh;->a:Lcom/vungle/publisher/rg;

    iput-object p2, p0, Lcom/vungle/publisher/rh;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/vungle/publisher/rh;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/rg;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/vungle/publisher/rh;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/publisher/rh;-><init>(Lcom/vungle/publisher/rg;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/rh;->a:Lcom/vungle/publisher/rg;

    iget-object v1, p0, Lcom/vungle/publisher/rh;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vungle/publisher/rh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/rg;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
