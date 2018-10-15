.class public Lcom/facebook/ads/internal/view/b/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/view/b/e;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/b/d;->a:Z

    iput v1, p0, Lcom/facebook/ads/internal/view/b/d;->i:I

    iput v1, p0, Lcom/facebook/ads/internal/view/b/d;->j:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->c:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/b/d;->f:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcom/facebook/ads/internal/view/b/d;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->g:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/facebook/ads/internal/view/b/d;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/b/d;->a:Z

    iput v0, p0, Lcom/facebook/ads/internal/view/b/d;->i:I

    iput v0, p0, Lcom/facebook/ads/internal/view/b/d;->j:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->c:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, Lcom/facebook/ads/internal/view/b/d;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->e:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, Lcom/facebook/ads/internal/view/b/d;->g:Ljava/lang/ref/WeakReference;

    iput v2, p0, Lcom/facebook/ads/internal/view/b/d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/b/b;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/b/d;->a:Z

    iput v0, p0, Lcom/facebook/ads/internal/view/b/d;->i:I

    iput v0, p0, Lcom/facebook/ads/internal/view/b/d;->j:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->f:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, Lcom/facebook/ads/internal/view/b/d;->e:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, Lcom/facebook/ads/internal/view/b/d;->g:Ljava/lang/ref/WeakReference;

    iput v2, p0, Lcom/facebook/ads/internal/view/b/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/view/b/d;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/b/d;->i:I

    iput v0, p0, Lcom/facebook/ads/internal/view/b/d;->j:I

    return-object p0
.end method

.method public a(II)Lcom/facebook/ads/internal/view/b/d;
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/b/d;->i:I

    iput p2, p0, Lcom/facebook/ads/internal/view/b/d;->j:I

    return-object p0
.end method

.method public a(Lcom/facebook/ads/internal/view/b/e;)Lcom/facebook/ads/internal/view/b/d;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/d;->h:Lcom/facebook/ads/internal/view/b/e;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/ads/internal/view/b/d;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/b/d;->a:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/b/d;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/b/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a([Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/b;

    if-eqz v0, :cond_1

    aget-object v1, p1, v2

    aget-object v2, p1, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v3, p1, v3

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->h:Lcom/facebook/ads/internal/view/b/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->h:Lcom/facebook/ads/internal/view/b/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/b/e;->a()V

    :cond_3
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 11

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-object v6, p1, v5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    new-array v0, v10, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/internal/d/c;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/c;

    move-result-object v0

    iget v2, p0, Lcom/facebook/ads/internal/view/b/d;->i:I

    iget v3, p0, Lcom/facebook/ads/internal/view/b/d;->j:I

    invoke-virtual {v0, v6, v2, v3}, Lcom/facebook/ads/internal/d/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v4

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_2
    if-nez v3, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    if-eqz v2, :cond_6

    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/b/d;->a:Z

    if-nez v0, :cond_5

    new-instance v3, Lcom/facebook/ads/internal/q/b/e;

    invoke-direct {v3, v2}, Lcom/facebook/ads/internal/q/b/e;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/facebook/ads/internal/view/b/d;->d:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/ads/internal/view/b/d;->d:I

    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/q/b/e;->a(I)Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/q/b/e;->a()Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_4
    new-array v1, v10, [Landroid/graphics/Bitmap;

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x42200000    # 40.0f

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_5
    sget-object v7, Lcom/facebook/ads/internal/view/b/d;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error downloading image: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3, v1}, Lcom/facebook/ads/internal/j/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/b/d;->a([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/b/d;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
