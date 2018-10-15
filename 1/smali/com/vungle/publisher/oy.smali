.class public Lcom/vungle/publisher/oy;
.super Lcom/vungle/publisher/mg;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/oy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/mg",
        "<",
        "Lcom/vungle/publisher/jh",
        "<***>;>;"
    }
.end annotation


# instance fields
.field l:Lcom/vungle/publisher/oy$a$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/vungle/publisher/ys$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/vungle/publisher/op$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/vungle/publisher/ob$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/vungle/publisher/env/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/vungle/publisher/op;

.field private r:Lcom/vungle/publisher/ob;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/vungle/publisher/mg;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/vungle/publisher/p;Lcom/vungle/publisher/jg;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/p;",
            "Lcom/vungle/publisher/jg",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 111
    invoke-interface {p1}, Lcom/vungle/publisher/p;->getOrientation()Lcom/vungle/publisher/Orientation;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/vungle/publisher/oy$1;->a:[I

    invoke-virtual {v1}, Lcom/vungle/publisher/Orientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 119
    invoke-virtual {p2}, Lcom/vungle/publisher/jg;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const-string v0, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (landscape)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x6

    .line 132
    :goto_0
    return v0

    .line 114
    :pswitch_0
    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad orientation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/publisher/jg;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    const-string v0, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (portrait)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x7

    goto :goto_0

    .line 128
    :cond_1
    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad orientation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (unknown) --> auto-rotate"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a()Lcom/vungle/publisher/me;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/me",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/vungle/publisher/oy;->l:Lcom/vungle/publisher/oy$a$a;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/oy$a$a;->a(Lcom/vungle/publisher/oy;)Lcom/vungle/publisher/oy$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 41
    move-object v2, p2

    check-cast v2, Lcom/vungle/publisher/jh;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/oy;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/jh;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/jh;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VungleAdActivity;",
            "Lcom/vungle/publisher/jh",
            "<***>;",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/p;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    const-string v1, "VungleAd"

    const-string v2, "create video ad"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/vungle/publisher/VungleAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-super/range {p0 .. p5}, Lcom/vungle/publisher/mg;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p2}, Lcom/vungle/publisher/jh;->D()Lcom/vungle/publisher/jg;

    move-result-object v1

    .line 70
    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/oy;->a(Lcom/vungle/publisher/p;Lcom/vungle/publisher/jg;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vungle/publisher/VungleAdActivity;->setRequestedOrientation(I)V

    .line 71
    iget-object v1, p0, Lcom/vungle/publisher/oy;->p:Lcom/vungle/publisher/env/o;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/env/o;->b(Ljava/lang/String;)Lcom/vungle/publisher/s;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/vungle/publisher/s;->c:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/vungle/publisher/oy;->n:Lcom/vungle/publisher/op$a;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/publisher/op$a;->a(Landroid/app/Activity;Lcom/vungle/publisher/jh;Lcom/vungle/publisher/p;ZLjava/lang/String;)Lcom/vungle/publisher/op;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/oy;->q:Lcom/vungle/publisher/op;

    .line 75
    instance-of v1, p2, Lcom/vungle/publisher/el;

    if-eqz v1, :cond_0

    .line 76
    move-object v0, p2

    check-cast v0, Lcom/vungle/publisher/el;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/vungle/publisher/el;->v()Lcom/vungle/publisher/em;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/vungle/publisher/em;->K()Lcom/vungle/publisher/lb;

    move-result-object v9

    .line 79
    iget-object v6, p0, Lcom/vungle/publisher/oy;->o:Lcom/vungle/publisher/ob$a;

    .line 80
    invoke-virtual {p2}, Lcom/vungle/publisher/jh;->c_()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, p2, Lcom/vungle/publisher/jh;->s:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/vungle/publisher/x;->a(Ljava/lang/String;)Lcom/vungle/publisher/x;

    move-result-object v12

    move-object v7, p1

    move-object/from16 v10, p4

    move v11, v5

    .line 79
    invoke-virtual/range {v6 .. v12}, Lcom/vungle/publisher/ob$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/vungle/publisher/lf;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/mm;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/ob;

    iput-object v1, p0, Lcom/vungle/publisher/oy;->r:Lcom/vungle/publisher/ob;

    .line 86
    :cond_0
    const-string v1, "postRollFragment"

    iget-object v2, p0, Lcom/vungle/publisher/oy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/vungle/publisher/oy;->d()V

    .line 97
    :goto_1
    return-void

    .line 72
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/publisher/oy;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v2, "VungleAd"

    const-string v3, "error playing video ad"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/vungle/publisher/oy;->a(ZZ)V

    goto :goto_1
.end method

.method a(Lcom/vungle/publisher/ji$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v2, 0x0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/oy;->a:Lcom/vungle/publisher/cn;

    check-cast v0, Lcom/vungle/publisher/jh;

    invoke-virtual {v0}, Lcom/vungle/publisher/jh;->y()Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string v0, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call to action destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-eqz v3, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vungle/publisher/oy;->j:Lcom/vungle/publisher/zc;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/vungle/publisher/zc;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 162
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lcom/vungle/publisher/oy;->i:Lcom/vungle/publisher/qg;

    new-instance v5, Lcom/vungle/publisher/ab;

    iget-object v6, p0, Lcom/vungle/publisher/oy;->a:Lcom/vungle/publisher/cn;

    const-string v7, "unknown_placement"

    invoke-direct {v5, v6, v7, p1}, Lcom/vungle/publisher/ab;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/ji$a;)V

    invoke-virtual {v0, v5}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/vungle/publisher/oy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    .line 174
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/oy;->a(ZZ)V

    .line 175
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v4, "VungleAd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error loading call-to-action URL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0
.end method

.method protected b()Lcom/vungle/publisher/yj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/yj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v1, p0, Lcom/vungle/publisher/oy;->m:Lcom/vungle/publisher/ys$a;

    iget-object v0, p0, Lcom/vungle/publisher/oy;->a:Lcom/vungle/publisher/cn;

    check-cast v0, Lcom/vungle/publisher/jh;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ys$a;->a(Lcom/vungle/publisher/jh;)Lcom/vungle/publisher/ys;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/oy;->r:Lcom/vungle/publisher/ob;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/oy;->a(ZZ)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/oy;->i:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ap;

    invoke-direct {v1}, Lcom/vungle/publisher/ap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/vungle/publisher/oy;->r:Lcom/vungle/publisher/ob;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/oy;->a(Lcom/vungle/publisher/mf;)V

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/vungle/publisher/oy;->q:Lcom/vungle/publisher/op;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/vungle/publisher/oy;->d()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/oy;->q:Lcom/vungle/publisher/op;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/oy;->a(Lcom/vungle/publisher/mf;)V

    goto :goto_0
.end method
