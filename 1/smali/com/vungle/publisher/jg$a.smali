.class public abstract Lcom/vungle/publisher/jg$a;
.super Lcom/vungle/publisher/jm$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/jh",
        "<TA;TV;TR;>;V:",
        "Lcom/vungle/publisher/jg",
        "<TA;>;R:",
        "Lcom/vungle/publisher/wp;",
        ">",
        "Lcom/vungle/publisher/jm$a",
        "<TA;TV;TR;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/vungle/publisher/jm$a;-><init>()V

    return-void
.end method

.method private b(Lcom/vungle/publisher/jg;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/vungle/publisher/wp;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p2}, Lcom/vungle/publisher/wp;->w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->g:Ljava/lang/Integer;

    .line 138
    invoke-virtual {p2}, Lcom/vungle/publisher/wp;->t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->k:Ljava/lang/Integer;

    .line 139
    invoke-virtual {p2}, Lcom/vungle/publisher/wp;->u()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->l:Ljava/lang/Integer;

    .line 140
    invoke-virtual {p2}, Lcom/vungle/publisher/wp;->v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->m:Ljava/lang/Integer;

    .line 141
    invoke-virtual {p2}, Lcom/vungle/publisher/wp;->y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->n:Ljava/lang/Integer;

    .line 142
    invoke-virtual {p2}, Lcom/vungle/publisher/wp;->r()Lcom/vungle/publisher/wp$a;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/vungle/publisher/wp$a;->c()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/vungle/publisher/jg;->e:Ljava/lang/Float;

    .line 145
    invoke-virtual {v0}, Lcom/vungle/publisher/wp$a;->h()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/vungle/publisher/jg;->f:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v0}, Lcom/vungle/publisher/wp$a;->d()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/vungle/publisher/jg;->h:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Lcom/vungle/publisher/wp$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/vungle/publisher/jg;->i:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Lcom/vungle/publisher/wp$a;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->j:Ljava/lang/Integer;

    .line 150
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/jg;Lcom/vungle/publisher/wp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/vungle/publisher/wp;",
            ")I"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/jg$a;->b(Lcom/vungle/publisher/jg;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/vungle/publisher/jg;->f_()I

    move-result v0

    .line 132
    return v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/vungle/publisher/jg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/jg$a;->a(Lcom/vungle/publisher/jg;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jg;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lcom/vungle/publisher/ei$b;
.end method

.method protected a(Lcom/vungle/publisher/jg;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/database/Cursor;",
            "Z)TV;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/jm$a;->a(Lcom/vungle/publisher/jm;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jm;

    .line 160
    const-string v0, "cta_clickable_percent"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->e:Ljava/lang/Float;

    .line 161
    const-string v0, "enable_cta_delay_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->f:Ljava/lang/Integer;

    .line 162
    const-string v0, "height"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->g:Ljava/lang/Integer;

    .line 163
    const-string v0, "is_cta_enabled"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->h:Ljava/lang/Boolean;

    .line 164
    const-string v0, "is_cta_shown_on_touch"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->i:Ljava/lang/Boolean;

    .line 165
    const-string v0, "show_cta_delay_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->j:Ljava/lang/Integer;

    .line 166
    const-string v0, "show_close_delay_incentivized_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->k:Ljava/lang/Integer;

    .line 167
    const-string v0, "show_close_delay_interstitial_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->l:Ljava/lang/Integer;

    .line 168
    const-string v0, "show_countdown_delay_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->m:Ljava/lang/Integer;

    .line 169
    const-string v0, "width"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jg;->n:Ljava/lang/Integer;

    .line 170
    return-object p1
.end method

.method protected a(Lcom/vungle/publisher/jh;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TR;)TV;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/jm$a;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/jm;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jg;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/vungle/publisher/jg$a;->b(Lcom/vungle/publisher/jg;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;

    .line 128
    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;Z)Lcom/vungle/publisher/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TV;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/vungle/publisher/jg$a;->a()Lcom/vungle/publisher/ei$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/vungle/publisher/jg$a;->a(Ljava/lang/String;Lcom/vungle/publisher/ei$b;Z)Lcom/vungle/publisher/jm;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jg;

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/jm;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/vungle/publisher/jh;

    check-cast p2, Lcom/vungle/publisher/wp;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/jg$a;->a(Lcom/vungle/publisher/jh;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jm;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jm;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/vungle/publisher/jg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/jg$a;->a(Lcom/vungle/publisher/jg;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jg;

    move-result-object v0

    return-object v0
.end method
