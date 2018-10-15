.class public Lcom/vungle/publisher/my;
.super Lcom/vungle/publisher/mm;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/my$b;,
        Lcom/vungle/publisher/my$a;,
        Lcom/vungle/publisher/my$e;,
        Lcom/vungle/publisher/my$c;,
        Lcom/vungle/publisher/my$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/mm",
        "<",
        "Lcom/vungle/publisher/rf;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Landroid/os/Handler;

.field o:Ljava/util/concurrent/atomic/AtomicInteger;

.field p:Ljava/util/concurrent/atomic/AtomicInteger;

.field q:Lcom/vungle/publisher/ro;

.field r:Lcom/vungle/publisher/og;

.field s:Lcom/vungle/publisher/rf$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/vungle/publisher/my$b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/vungle/publisher/rr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/vungle/publisher/ro$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/vungle/publisher/og$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/vungle/publisher/mm;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/my;->n:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/publisher/my;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/publisher/my;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/my;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/vungle/publisher/my;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/vungle/publisher/my;->f()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/my;->a:Landroid/app/AlertDialog;

    .line 201
    iget-object v0, p0, Lcom/vungle/publisher/my;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 202
    return-void
.end method

.method private f()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/vungle/publisher/my;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vungle/publisher/my;->a:Landroid/app/AlertDialog;

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/my;->d:Lcom/vungle/publisher/mq;

    .line 209
    invoke-virtual {p0}, Lcom/vungle/publisher/my;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/my;->h:Lcom/vungle/publisher/p;

    new-instance v3, Lcom/vungle/publisher/my$1;

    invoke-direct {v3, p0}, Lcom/vungle/publisher/my$1;-><init>(Lcom/vungle/publisher/my;)V

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/publisher/mq;->a(Landroid/content/Context;Lcom/vungle/publisher/p;Lcom/vungle/publisher/mq$a;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Lcom/vungle/publisher/p;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/mj;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/my;->b(Ljava/lang/String;Lcom/vungle/publisher/p;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/rf;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/my;->f:Lcom/vungle/publisher/mj;

    check-cast v0, Lcom/vungle/publisher/rf;

    invoke-virtual {v0}, Lcom/vungle/publisher/rf;->a()Z

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/vungle/publisher/my;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "VungleAd"

    const-string v2, "exception in onBackPressed"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/vungle/publisher/my;->d()V

    return-void
.end method

.method a(Lcom/vungle/publisher/ro$b;IJ)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/vungle/publisher/my$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/publisher/my$c;-><init>(Lcom/vungle/publisher/my;Lcom/vungle/publisher/ro$b;I)V

    .line 120
    iget-object v1, p0, Lcom/vungle/publisher/my;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/vungle/publisher/mm;->a(Z)V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/vungle/publisher/my;->onResume()V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/my;->onPause()V

    goto :goto_0
.end method

.method a(ZIJ)V
    .locals 3

    .prologue
    .line 124
    new-instance v1, Lcom/vungle/publisher/my$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/vungle/publisher/my$e;-><init>(Lcom/vungle/publisher/my;Ljava/lang/Integer;I)V

    .line 125
    iget-object v0, p0, Lcom/vungle/publisher/my;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    return-void

    .line 124
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Lcom/vungle/publisher/p;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/rf;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/vungle/publisher/my;->u:Lcom/vungle/publisher/rr;

    invoke-virtual {v0, p3}, Lcom/vungle/publisher/rr;->a(Lcom/vungle/publisher/x;)V

    .line 178
    iget-object v0, p0, Lcom/vungle/publisher/my;->s:Lcom/vungle/publisher/rf$a;

    iget-boolean v1, p0, Lcom/vungle/publisher/my;->c:Z

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/vungle/publisher/rf$a;->a(Ljava/lang/String;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/mj;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/rf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "fullScreenMraidFragment"

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/vungle/publisher/my;->f:Lcom/vungle/publisher/mj;

    check-cast v0, Lcom/vungle/publisher/rf;

    invoke-virtual {v0}, Lcom/vungle/publisher/rf;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/vungle/publisher/my;->k:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sj;

    invoke-direct {v1}, Lcom/vungle/publisher/sj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/vungle/publisher/mm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object v0, p0, Lcom/vungle/publisher/my;->u:Lcom/vungle/publisher/rr;

    iget-object v1, p0, Lcom/vungle/publisher/my;->f:Lcom/vungle/publisher/mj;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/rr;->a(Landroid/webkit/WebView;)V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/mm;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/inject/Injector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->c()Lcom/vungle/publisher/inject/w;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/w;->a(Lcom/vungle/publisher/my;)V

    .line 74
    iget-object v0, p0, Lcom/vungle/publisher/my;->t:Lcom/vungle/publisher/my$b$a;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/my$b$a;->a(Lcom/vungle/publisher/my;)Lcom/vungle/publisher/my$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/my$b;->register()V

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "VungleAd"

    const-string v1, "SDK not initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/vungle/publisher/my;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "VungleAd"

    const-string v2, "exception while creating Mraid ad fragment"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/mm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/vungle/publisher/my;->v:Lcom/vungle/publisher/ro$a;

    invoke-virtual {v1}, Lcom/vungle/publisher/ro$a;->a()Lcom/vungle/publisher/ro;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/my;->q:Lcom/vungle/publisher/ro;

    .line 96
    iget-object v1, p0, Lcom/vungle/publisher/my;->q:Lcom/vungle/publisher/ro;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v1, p0, Lcom/vungle/publisher/my;->q:Lcom/vungle/publisher/ro;

    invoke-virtual {v1}, Lcom/vungle/publisher/ro;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    iget-object v1, p0, Lcom/vungle/publisher/my;->v:Lcom/vungle/publisher/ro$a;

    iget-object v2, p0, Lcom/vungle/publisher/my;->q:Lcom/vungle/publisher/ro;

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/ro$a;->a(Lcom/vungle/publisher/ro;)V

    .line 101
    sget-object v1, Lcom/vungle/publisher/ro$b;->a:Lcom/vungle/publisher/ro$b;

    const/4 v2, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/vungle/publisher/my;->a(Lcom/vungle/publisher/ro$b;IJ)V

    .line 102
    iget-object v1, p0, Lcom/vungle/publisher/my;->q:Lcom/vungle/publisher/ro;

    invoke-static {p0}, Lcom/vungle/publisher/mz;->a(Lcom/vungle/publisher/my;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/ro;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lcom/vungle/publisher/my;->w:Lcom/vungle/publisher/og$a;

    iget-object v2, p0, Lcom/vungle/publisher/my;->m:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/vungle/publisher/og$a;->a(Landroid/content/Context;Z)Lcom/vungle/publisher/og;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/my;->r:Lcom/vungle/publisher/og;

    .line 106
    iget-object v1, p0, Lcom/vungle/publisher/my;->r:Lcom/vungle/publisher/og;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 107
    iget-object v1, p0, Lcom/vungle/publisher/my;->r:Lcom/vungle/publisher/og;

    invoke-virtual {v1}, Lcom/vungle/publisher/og;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/vungle/publisher/my;->a(ZIJ)V

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v2, "VungleAd"

    const-string v3, "error creating MraidAdFragment"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/vungle/publisher/mm;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/vungle/publisher/my;->t:Lcom/vungle/publisher/my$b$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/my;->t:Lcom/vungle/publisher/my$b$a;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/my$b$a;->a(Lcom/vungle/publisher/my;)Lcom/vungle/publisher/my$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/my$b;->unregister()V

    .line 138
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    invoke-super {p0}, Lcom/vungle/publisher/mm;->onPause()V

    .line 154
    iget-object v0, p0, Lcom/vungle/publisher/my;->u:Lcom/vungle/publisher/rr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vungle/publisher/my;->f:Lcom/vungle/publisher/mj;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/rr;->a(ZLandroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "VungleAd"

    const-string v2, "error pausing mraid ad"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    invoke-super {p0}, Lcom/vungle/publisher/mm;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/vungle/publisher/my;->u:Lcom/vungle/publisher/rr;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vungle/publisher/my;->f:Lcom/vungle/publisher/mj;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/rr;->a(ZLandroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "VungleAd"

    const-string v2, "error resuming mraid ad"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
