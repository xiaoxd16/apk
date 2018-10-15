.class public Lcom/vungle/publisher/og$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/zo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lcom/vungle/publisher/og;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 58
    new-instance v0, Lcom/vungle/publisher/og;

    invoke-direct {v0, p1}, Lcom/vungle/publisher/og;-><init>(Landroid/content/Context;)V

    .line 59
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/og;->setGravity(I)V

    .line 60
    new-instance v1, Lcom/vungle/publisher/oa;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/oa;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v2, p0, Lcom/vungle/publisher/og$a;->a:Lcom/vungle/publisher/zo;

    sget-object v3, Lcom/vungle/publisher/image/AssetBitmapFactory$a;->f:Lcom/vungle/publisher/image/AssetBitmapFactory$a;

    invoke-virtual {v2, v1, v3}, Lcom/vungle/publisher/zo;->a(Landroid/widget/ImageView;Lcom/vungle/publisher/image/AssetBitmapFactory$a;)V

    .line 62
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v3, "privacy"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {v2, v6, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/og;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/vungle/publisher/og;->addView(Landroid/view/View;)V

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/vungle/publisher/og$a;->b:Lcom/vungle/publisher/qg;

    invoke-static {v0, v1}, Lcom/vungle/publisher/og;->a(Lcom/vungle/publisher/og;Lcom/vungle/publisher/qg;)Lcom/vungle/publisher/qg;

    .line 77
    invoke-static {v0, v2}, Lcom/vungle/publisher/og;->a(Lcom/vungle/publisher/og;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v5}, Lcom/vungle/publisher/og;->setVisibility(I)V

    .line 79
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/publisher/og;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/og;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
