.class public Lcom/vungle/publisher/mq;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/mq$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/mq$a;Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "VungleAd"

    const-string v1, "cancel click"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lcom/vungle/publisher/mq$a;->c()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/mq$a;Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "VungleAd"

    const-string v1, "negative click"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lcom/vungle/publisher/mq$a;->b()V

    .line 40
    return-void
.end method

.method static synthetic b(Lcom/vungle/publisher/mq$a;Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "VungleAd"

    const-string v1, "positive click"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lcom/vungle/publisher/mq$a;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vungle/publisher/p;Lcom/vungle/publisher/mq$a;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-interface {p2}, Lcom/vungle/publisher/p;->getIncentivizedCancelDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-interface {p2}, Lcom/vungle/publisher/p;->getIncentivizedCancelDialogBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-interface {p2}, Lcom/vungle/publisher/p;->getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/vungle/publisher/mr;->a(Lcom/vungle/publisher/mq$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-interface {p2}, Lcom/vungle/publisher/p;->getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/vungle/publisher/ms;->a(Lcom/vungle/publisher/mq$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-static {p3}, Lcom/vungle/publisher/mt;->a(Lcom/vungle/publisher/mq$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
