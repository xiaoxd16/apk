.class public abstract Lcom/vungle/publisher/jg;
.super Lcom/vungle/publisher/jm;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/jg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/jm",
        "<TA;>;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Float;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Integer;

.field l:Ljava/lang/Integer;

.field m:Ljava/lang/Integer;

.field n:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/vungle/publisher/jm;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/jg;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vungle/publisher/jg;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/vungle/publisher/jg;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/vungle/publisher/jg;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/vungle/publisher/jg;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/vungle/publisher/jg;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vungle/publisher/jg;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/vungle/publisher/jg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/jg;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/jg;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/publisher/jg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/vungle/publisher/jg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/jg;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/jg;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/publisher/jg;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/vungle/publisher/jm;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 87
    const-string v1, "cta_clickable_percent"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 88
    const-string v1, "enable_cta_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v1, "height"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v1, "is_cta_enabled"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    const-string v1, "is_cta_shown_on_touch"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    const-string v1, "show_cta_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v1, "show_close_delay_incentivized_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v1, "show_close_delay_interstitial_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v1, "show_countdown_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v1, "width"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    return-object v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/vungle/publisher/jm;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    const-string v1, "cta_clickable_percent"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->e:Ljava/lang/Float;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "enable_cta_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->f:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "height"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->g:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "is_cta_enabled"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "is_cta_shown_on_touch"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->i:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "show_cta_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->j:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "show_close_delay_incentivized_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->k:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "show_close_delay_interstitial_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->l:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "show_countdown_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->m:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "width"

    iget-object v2, p0, Lcom/vungle/publisher/jg;->n:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    return-object v0
.end method

.method public abstract x()Landroid/net/Uri;
.end method
