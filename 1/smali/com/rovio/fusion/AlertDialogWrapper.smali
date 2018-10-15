.class public Lcom/rovio/fusion/AlertDialogWrapper;
.super Ljava/lang/Object;
.source "AlertDialogWrapper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:J

.field private i:Landroid/app/AlertDialog;

.field private j:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->i:Landroid/app/AlertDialog;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->j:I

    .line 26
    iput-wide p1, p0, Lcom/rovio/fusion/AlertDialogWrapper;->a:J

    .line 27
    iput-wide p3, p0, Lcom/rovio/fusion/AlertDialogWrapper;->h:J

    .line 28
    iput p5, p0, Lcom/rovio/fusion/AlertDialogWrapper;->b:I

    .line 29
    iput-object p6, p0, Lcom/rovio/fusion/AlertDialogWrapper;->c:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/rovio/fusion/AlertDialogWrapper;->d:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/rovio/fusion/AlertDialogWrapper;->e:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/rovio/fusion/AlertDialogWrapper;->f:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/rovio/fusion/AlertDialogWrapper;->g:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->i:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rovio/fusion/AlertDialogWrapper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/rovio/fusion/AlertDialogWrapper;->i:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/rovio/fusion/AlertDialogWrapper;)J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->h:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/rovio/fusion/AlertDialogWrapper;)J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->a:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/rovio/fusion/AlertDialogWrapper;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->b:I

    return v0
.end method

.method static synthetic access$900(Lcom/rovio/fusion/AlertDialogWrapper;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->j:I

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->h:J

    .line 73
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/AlertDialogWrapper$2;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/AlertDialogWrapper$2;-><init>(Lcom/rovio/fusion/AlertDialogWrapper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->j:I

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->j:I

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->j:I

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->i:Landroid/app/AlertDialog;

    .line 95
    iget-wide v0, p0, Lcom/rovio/fusion/AlertDialogWrapper;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/rovio/fusion/AlertDialogWrapper$3;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/AlertDialogWrapper$3;-><init>(Lcom/rovio/fusion/AlertDialogWrapper;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/rovio/fusion/AlertDialogWrapper$1;

    invoke-direct {v1, p0, v0, p0}, Lcom/rovio/fusion/AlertDialogWrapper$1;-><init>(Lcom/rovio/fusion/AlertDialogWrapper;Landroid/app/Activity;Lcom/rovio/fusion/AlertDialogWrapper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public native showAlertResultCallback(JJII)V
.end method
