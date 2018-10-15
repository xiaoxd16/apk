.class public Lcom/rovio/rcs/IdentityLoginUI;
.super Ljava/lang/Object;
.source "IdentityLoginUI.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IdentityLoginUI_Java"

.field private static final VERBOSE_LOGGING:Z = true


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/Timer;

.field private c:Lcom/rovio/rcs/IdentityLoginUIScreen;

.field private d:Landroid/widget/RelativeLayout;

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    .line 247
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    .line 249
    iput-object v1, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    .line 250
    iput-object v1, p0, Lcom/rovio/rcs/IdentityLoginUI;->d:Landroid/widget/RelativeLayout;

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->e:J

    .line 42
    iput-wide p1, p0, Lcom/rovio/rcs/IdentityLoginUI;->e:J

    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 178
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->setHandle(Lcom/rovio/rcs/IdentityLoginUI;)V

    .line 186
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUI$6;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUI$6;-><init>(Lcom/rovio/rcs/IdentityLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 207
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/rcs/IdentityLoginUI;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->e:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/rovio/rcs/IdentityLoginUI;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/IdentityLoginUI;->checkEmail(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/rcs/IdentityLoginUI;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/IdentityLoginUI;->checkPassword(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/rovio/rcs/IdentityLoginUI;)Lcom/rovio/rcs/IdentityLoginUIScreen;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    return-object v0
.end method

.method static synthetic access$400(Lcom/rovio/rcs/IdentityLoginUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rovio/rcs/IdentityLoginUI;->a()V

    return-void
.end method

.method static synthetic access$500(Lcom/rovio/rcs/IdentityLoginUI;J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/IdentityLoginUI;->backButtonPressed(J)V

    return-void
.end method

.method private native backButtonPressed(J)V
.end method

.method private native checkEmail(JLjava/lang/String;)V
.end method

.method private native checkPassword(JLjava/lang/String;)V
.end method

.method private native onButtonClicked(JI)V
.end method

.method private native onRegisterNewAccount(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
.end method

.method private native onRequestNewPassword(JLjava/lang/String;)V
.end method

.method private native onSignInClicked(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public buttonClicked(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 144
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 146
    iget-wide v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->e:J

    invoke-virtual {p1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUI;->onButtonClicked(JI)V

    .line 147
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 212
    const-string v0, "IdentityLoginUI_Java"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method

.method public emailEditStarted(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hideEmailErrorExclaims()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 53
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    .line 54
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUI$1;

    invoke-direct {v1, p0, p1}, Lcom/rovio/rcs/IdentityLoginUI$1;-><init>(Lcom/rovio/rcs/IdentityLoginUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 64
    return-void
.end method

.method public handleBackButtonPress()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 160
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 162
    iget-wide v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->e:J

    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/IdentityLoginUI;->backButtonPressed(J)V

    .line 164
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 117
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 119
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUI$5;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUI$5;-><init>(Lcom/rovio/rcs/IdentityLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public passwordEditStarted(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->c:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hidePasswordErrorExclaims()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 73
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    .line 74
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUI$2;

    invoke-direct {v1, p0, p1}, Lcom/rovio/rcs/IdentityLoginUI$2;-><init>(Lcom/rovio/rcs/IdentityLoginUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 83
    return-void
.end method

.method public performMessageAction(II)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUI$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/rovio/rcs/IdentityLoginUI$4;-><init>(Lcom/rovio/rcs/IdentityLoginUI;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public registerNewAccount(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 11

    .prologue
    .line 169
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 170
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 172
    iget-wide v2, p0, Lcom/rovio/rcs/IdentityLoginUI;->e:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/rovio/rcs/IdentityLoginUI;->onRegisterNewAccount(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 173
    return-void
.end method

.method public requestNewPassword(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 152
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 154
    iget-wide v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/rovio/rcs/IdentityLoginUI;->onRequestNewPassword(JLjava/lang/String;)V

    .line 155
    return-void
.end method

.method public show(I)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUI$3;

    invoke-direct {v1, p0, p1}, Lcom/rovio/rcs/IdentityLoginUI$3;-><init>(Lcom/rovio/rcs/IdentityLoginUI;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public signInClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 136
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 138
    iget-wide v0, p0, Lcom/rovio/rcs/IdentityLoginUI;->e:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/rovio/rcs/IdentityLoginUI;->onSignInClicked(JLjava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method
