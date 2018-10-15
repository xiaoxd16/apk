.class Lcom/adcolony/sdk/al;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private A:Lcom/adcolony/sdk/aa;

.field private B:Lcom/adcolony/sdk/d;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/d;ILcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    iput v2, p0, Lcom/adcolony/sdk/al;->a:I

    .line 20
    iput v0, p0, Lcom/adcolony/sdk/al;->b:I

    .line 21
    iput v1, p0, Lcom/adcolony/sdk/al;->c:I

    .line 22
    iput v3, p0, Lcom/adcolony/sdk/al;->d:I

    .line 23
    iput v0, p0, Lcom/adcolony/sdk/al;->e:I

    .line 24
    iput v1, p0, Lcom/adcolony/sdk/al;->f:I

    .line 25
    iput v3, p0, Lcom/adcolony/sdk/al;->g:I

    .line 26
    iput v2, p0, Lcom/adcolony/sdk/al;->h:I

    .line 27
    iput v0, p0, Lcom/adcolony/sdk/al;->i:I

    .line 28
    iput v1, p0, Lcom/adcolony/sdk/al;->j:I

    .line 29
    iput v0, p0, Lcom/adcolony/sdk/al;->k:I

    .line 30
    iput v1, p0, Lcom/adcolony/sdk/al;->l:I

    .line 52
    iput p3, p0, Lcom/adcolony/sdk/al;->m:I

    .line 53
    iput-object p2, p0, Lcom/adcolony/sdk/al;->B:Lcom/adcolony/sdk/d;

    .line 54
    iput-object p4, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    .line 55
    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 1

    .prologue
    .line 79
    packed-switch p2, :pswitch_data_0

    .line 99
    const/16 v0, 0x11

    :goto_0
    return v0

    .line 81
    :pswitch_0
    if-eqz p1, :cond_0

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 87
    :pswitch_1
    if-eqz p1, :cond_1

    .line 88
    const/4 v0, 0x3

    goto :goto_0

    .line 90
    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    .line 93
    :pswitch_2
    if-eqz p1, :cond_2

    .line 94
    const/4 v0, 0x5

    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 191
    iget-object v0, p0, Lcom/adcolony/sdk/al;->B:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/al;->w:Ljava/lang/String;

    .line 193
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->n:I

    .line 194
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->o:I

    .line 195
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->p:I

    .line 196
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->q:I

    .line 197
    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->s:I

    .line 198
    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->r:I

    .line 199
    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->t:I

    .line 200
    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/al;->x:Ljava/lang/String;

    .line 201
    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/al;->y:Ljava/lang/String;

    .line 202
    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/al;->z:Ljava/lang/String;

    .line 203
    const-string v1, "align_x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->u:I

    .line 204
    const-string v1, "align_y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/al;->v:I

    .line 205
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setVisibility(I)V

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/al;->p:I

    iget v2, p0, Lcom/adcolony/sdk/al;->q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    iget v1, p0, Lcom/adcolony/sdk/al;->n:I

    iget v2, p0, Lcom/adcolony/sdk/al;->o:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 208
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    iget-object v1, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget v0, p0, Lcom/adcolony/sdk/al;->s:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    iget v0, p0, Lcom/adcolony/sdk/al;->r:I

    packed-switch v0, :pswitch_data_1

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/al;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget v0, p0, Lcom/adcolony/sdk/al;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTextSize(F)V

    .line 250
    iget v0, p0, Lcom/adcolony/sdk/al;->u:I

    invoke-virtual {p0, v3, v0}, Lcom/adcolony/sdk/al;->a(ZI)I

    move-result v0

    .line 251
    iget v1, p0, Lcom/adcolony/sdk/al;->v:I

    invoke-virtual {p0, v4, v1}, Lcom/adcolony/sdk/al;->a(ZI)I

    move-result v1

    .line 253
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setGravity(I)V

    .line 256
    iget-object v0, p0, Lcom/adcolony/sdk/al;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/adcolony/sdk/al;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setBackgroundColor(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/al;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/adcolony/sdk/al;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTextColor(I)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/al$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$1;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/al$4;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$4;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    new-instance v2, Lcom/adcolony/sdk/al$5;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$5;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    new-instance v2, Lcom/adcolony/sdk/al$6;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$6;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    new-instance v2, Lcom/adcolony/sdk/al$7;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$7;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    new-instance v2, Lcom/adcolony/sdk/al$8;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$8;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    new-instance v2, Lcom/adcolony/sdk/al$9;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$9;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    new-instance v2, Lcom/adcolony/sdk/al$10;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$10;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    new-instance v2, Lcom/adcolony/sdk/al$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$2;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    new-instance v2, Lcom/adcolony/sdk/al$3;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/al$3;-><init>(Lcom/adcolony/sdk/al;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->m()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    return-void

    .line 214
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 217
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 220
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 223
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 230
    :pswitch_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 233
    :pswitch_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 236
    :pswitch_6
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 239
    :pswitch_7
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->u:I

    .line 65
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/al;->v:I

    .line 66
    const/4 v0, 0x1

    iget v1, p0, Lcom/adcolony/sdk/al;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->a(ZI)I

    move-result v0

    .line 67
    const/4 v1, 0x0

    iget v2, p0, Lcom/adcolony/sdk/al;->v:I

    invoke-virtual {p0, v1, v2}, Lcom/adcolony/sdk/al;->a(ZI)I

    move-result v1

    .line 68
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setGravity(I)V

    .line 69
    return-void
.end method

.method b(Lcom/adcolony/sdk/d;)Z
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/al;->m:I

    if-ne v1, v2, :cond_0

    const-string v1, "container_id"

    .line 178
    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "ad_session_id"

    .line 179
    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 364
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 365
    const-string v1, "text"

    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 368
    return-void
.end method

.method d(Lcom/adcolony/sdk/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 377
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->n:I

    .line 378
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->o:I

    .line 379
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/al;->p:I

    .line 380
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/al;->q:I

    .line 382
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    iget v1, p0, Lcom/adcolony/sdk/al;->n:I

    iget v2, p0, Lcom/adcolony/sdk/al;->o:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 384
    iget v1, p0, Lcom/adcolony/sdk/al;->p:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 385
    iget v1, p0, Lcom/adcolony/sdk/al;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 386
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    return-void
.end method

.method e(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/al;->x:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/adcolony/sdk/al;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setBackgroundColor(I)V

    .line 398
    return-void
.end method

.method f(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/al;->y:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/adcolony/sdk/al;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTextColor(I)V

    .line 409
    return-void
.end method

.method g(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/al;->t:I

    .line 419
    iget v0, p0, Lcom/adcolony/sdk/al;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTextSize(F)V

    .line 420
    return-void
.end method

.method h(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/al;->r:I

    packed-switch v0, :pswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 431
    :pswitch_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 434
    :pswitch_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 437
    :pswitch_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 440
    :pswitch_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/al;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method i(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/al;->z:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/adcolony/sdk/al;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setText(Ljava/lang/CharSequence;)V

    .line 454
    return-void
.end method

.method j(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/al;->s:I

    packed-switch v0, :pswitch_data_0

    .line 477
    :goto_0
    return-void

    .line 465
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 468
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 471
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 474
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method k(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setVisibility(I)V

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/al;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0xff00

    const/4 v1, 0x1

    .line 110
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->j()Lcom/adcolony/sdk/ab;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 114
    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 121
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 122
    const-string v7, "view_id"

    iget v8, p0, Lcom/adcolony/sdk/al;->m:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 123
    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/al;->w:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/al;->n:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 125
    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/al;->o:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 126
    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 127
    const-string v4, "view_y"

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 128
    const-string v4, "id"

    iget-object v5, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v5}, Lcom/adcolony/sdk/aa;->c()I

    move-result v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 129
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 165
    goto :goto_0

    .line 131
    :pswitch_1
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_1

    .line 134
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x8

    .line 135
    const-string v2, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/al;->n:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 136
    const-string v2, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/al;->o:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 137
    const-string v2, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 138
    const-string v2, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 139
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_1

    .line 142
    :pswitch_3
    iget-object v3, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/al;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/u;)V

    .line 145
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_1

    .line 148
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x8

    .line 149
    const-string v4, "container_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/al;->n:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 150
    const-string v4, "container_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/al;->o:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 151
    const-string v4, "view_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 152
    const-string v4, "view_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v4, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 153
    iget-object v3, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/al;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/u;)V

    .line 156
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto/16 :goto_1

    .line 159
    :pswitch_5
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto/16 :goto_1

    .line 162
    :pswitch_6
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v2, "AdContainer.on_touch_moved"

    iget-object v3, p0, Lcom/adcolony/sdk/al;->A:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto/16 :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
