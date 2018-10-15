.class public abstract Lcom/vungle/publisher/mm$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/mm",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/vungle/publisher/mm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TA;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/mm$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mm;

    return-object v0
.end method

.method private a(Lcom/vungle/publisher/mm;Ljava/lang/String;Lcom/vungle/publisher/lf;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/lf;",
            "Lcom/vungle/publisher/p;",
            "Z",
            "Lcom/vungle/publisher/x;",
            ")TA;"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p3, p1, Lcom/vungle/publisher/mm;->e:Lcom/vungle/publisher/lf;

    .line 128
    iput-object p2, p1, Lcom/vungle/publisher/mm;->g:Ljava/lang/String;

    .line 129
    iput-object p4, p1, Lcom/vungle/publisher/mm;->h:Lcom/vungle/publisher/p;

    .line 130
    iput-boolean p5, p1, Lcom/vungle/publisher/mm;->c:Z

    .line 131
    iput-object p6, p1, Lcom/vungle/publisher/mm;->i:Lcom/vungle/publisher/x;

    .line 132
    return-object p1
.end method


# virtual methods
.method protected abstract a()Lcom/vungle/publisher/mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/vungle/publisher/lf;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/mm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/lf;",
            "Lcom/vungle/publisher/p;",
            "Z",
            "Lcom/vungle/publisher/x;",
            ")TA;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/vungle/publisher/mm$a;->a(Landroid/app/Activity;)Lcom/vungle/publisher/mm;

    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/vungle/publisher/mm$a;->a()Lcom/vungle/publisher/mm;

    move-result-object v1

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/vungle/publisher/mm$a;->a(Lcom/vungle/publisher/mm;Ljava/lang/String;Lcom/vungle/publisher/lf;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/mm;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method
