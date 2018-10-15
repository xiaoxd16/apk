.class public Lcom/facebook/ads/NativeAdViewAttributes;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/facebook/ads/internal/n/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v0}, Lcom/facebook/ads/internal/n/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/n/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/n/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v1}, Lcom/facebook/ads/internal/n/h;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    const-string v1, "Error retrieving native ui configuration data"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/j/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/facebook/ads/internal/n/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->j()Z

    move-result v0

    return v0
.end method

.method public getAutoplayOnMobile()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->k()Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->b()I

    move-result v0

    return v0
.end method

.method public getButtonBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->g()I

    move-result v0

    return v0
.end method

.method public getButtonColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->e()I

    move-result v0

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->f()I

    move-result v0

    return v0
.end method

.method public getDescriptionTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->d()I

    move-result v0

    return v0
.end method

.method public getDescriptionTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->i()I

    move-result v0

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->c()I

    move-result v0

    return v0
.end method

.method public getTitleTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->h()I

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public setAutoplay(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->b(Z)V

    return-object p0
.end method

.method public setAutoplayOnMobile(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->a(Z)V

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->a(I)V

    return-object p0
.end method

.method public setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->f(I)V

    return-object p0
.end method

.method public setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->d(I)V

    return-object p0
.end method

.method public setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->e(I)V

    return-object p0
.end method

.method public setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->c(I)V

    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->b(I)V

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->a:Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/h;->a(Landroid/graphics/Typeface;)V

    return-object p0
.end method
