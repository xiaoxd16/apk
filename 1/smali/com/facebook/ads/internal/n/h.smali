.class public Lcom/facebook/ads/internal/n/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, -0xbd8719

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/h;->a:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/n/h;->b:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/ads/internal/n/h;->c:I

    const v0, -0xb1a99b

    iput v0, p0, Lcom/facebook/ads/internal/n/h;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/n/h;->e:I

    iput v1, p0, Lcom/facebook/ads/internal/n/h;->f:I

    iput v1, p0, Lcom/facebook/ads/internal/n/h;->g:I

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/h;->h:Z

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplayOnMobile()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/h;->i:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const v2, -0xbd8719

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/h;->a:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/n/h;->b:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/ads/internal/n/h;->c:I

    const v0, -0xb1a99b

    iput v0, p0, Lcom/facebook/ads/internal/n/h;->d:I

    iput v1, p0, Lcom/facebook/ads/internal/n/h;->e:I

    iput v2, p0, Lcom/facebook/ads/internal/n/h;->f:I

    iput v2, p0, Lcom/facebook/ads/internal/n/h;->g:I

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/h;->h:Z

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplayOnMobile()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/h;->i:Z

    const-string v0, "background_transparent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "title_text_color"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v2, "description_text_color"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v2, "button_transparent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    const-string v3, "button_border_transparent"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    const-string v6, "button_text_color"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "android_typeface"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput v0, p0, Lcom/facebook/ads/internal/n/h;->b:I

    iput v4, p0, Lcom/facebook/ads/internal/n/h;->c:I

    iput v5, p0, Lcom/facebook/ads/internal/n/h;->d:I

    iput v2, p0, Lcom/facebook/ads/internal/n/h;->e:I

    iput v3, p0, Lcom/facebook/ads/internal/n/h;->g:I

    iput v6, p0, Lcom/facebook/ads/internal/n/h;->f:I

    iput-object v1, p0, Lcom/facebook/ads/internal/n/h;->a:Landroid/graphics/Typeface;

    return-void

    :cond_0
    const-string v0, "background_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, "button_color"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const-string v3, "button_border_color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/h;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/n/h;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/h;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/h;->i:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/h;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/n/h;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/h;->h:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/h;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/n/h;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/h;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/n/h;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/h;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/n/h;->f:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/h;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/n/h;->g:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/h;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/h;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/h;->i:Z

    return v0
.end method
