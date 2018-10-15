.class public Lcom/vungle/publisher/ro$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/mv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/zo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/ro;
    .locals 4

    .prologue
    .line 62
    new-instance v1, Lcom/vungle/publisher/ro;

    iget-object v0, p0, Lcom/vungle/publisher/ro$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/vungle/publisher/ro;-><init>(Landroid/content/Context;Lcom/vungle/publisher/ro$1;)V

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vungle/publisher/ro$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v1, v0}, Lcom/vungle/publisher/ro;->a(Lcom/vungle/publisher/ro;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 65
    iget-object v2, p0, Lcom/vungle/publisher/ro$a;->c:Lcom/vungle/publisher/zo;

    sget-object v3, Lcom/vungle/publisher/image/AssetBitmapFactory$a;->a:Lcom/vungle/publisher/image/AssetBitmapFactory$a;

    invoke-virtual {v2, v0, v3}, Lcom/vungle/publisher/zo;->a(Landroid/widget/ImageView;Lcom/vungle/publisher/image/AssetBitmapFactory$a;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ro;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    sget-object v0, Lcom/vungle/publisher/ro$b;->c:Lcom/vungle/publisher/ro$b;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ro;->setCloseVisibility(Lcom/vungle/publisher/ro$b;)V

    .line 71
    return-object v1
.end method

.method public a(Lcom/vungle/publisher/ro;)V
    .locals 3

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/publisher/ro;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iget-object v1, p0, Lcom/vungle/publisher/ro$a;->b:Lcom/vungle/publisher/mv;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/mv;->a(I)F

    move-result v1

    float-to-int v1, v1

    .line 78
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v0, "VungleAd"

    const-string v1, "could not set close region dimensions. did you add it to a view yet?"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
