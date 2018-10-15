.class public Lcom/vungle/publisher/zo;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/image/AssetBitmapFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 53
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/vungle/publisher/zp;->a()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/image/AssetBitmapFactory$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vungle/publisher/zo;->a:Lcom/vungle/publisher/image/AssetBitmapFactory;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/image/AssetBitmapFactory;->a(Lcom/vungle/publisher/image/AssetBitmapFactory$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/vungle/publisher/image/AssetBitmapFactory$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p2}, Lcom/vungle/publisher/zo;->a(Lcom/vungle/publisher/image/AssetBitmapFactory$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/zo;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 28
    return-void
.end method
