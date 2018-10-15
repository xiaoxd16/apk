.class public Lcom/vungle/publisher/hq$a;
.super Lcom/vungle/publisher/jg$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jg$a",
        "<",
        "Lcom/vungle/publisher/hr;",
        "Lcom/vungle/publisher/hq;",
        "Lcom/vungle/publisher/wm;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Lcom/vungle/publisher/ei$b;


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/hq;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/vungle/publisher/ei$b;->c:Lcom/vungle/publisher/ei$b;

    sput-object v0, Lcom/vungle/publisher/hq$a;->b:Lcom/vungle/publisher/ei$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/vungle/publisher/jg$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/vungle/publisher/hq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/hq$a;->a(Lcom/vungle/publisher/hq;Landroid/database/Cursor;Z)Lcom/vungle/publisher/hq;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/ei$b;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/vungle/publisher/hq$a;->b:Lcom/vungle/publisher/ei$b;

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/hq;Landroid/database/Cursor;Z)Lcom/vungle/publisher/hq;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/jg$a;->a(Lcom/vungle/publisher/jg;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jg;

    .line 92
    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/hq;->c:Ljava/lang/String;

    .line 93
    return-object p1
.end method

.method protected a(Lcom/vungle/publisher/hr;Lcom/vungle/publisher/wm;)Lcom/vungle/publisher/hq;
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/jg$a;->a(Lcom/vungle/publisher/jh;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/hq;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/vungle/publisher/wm;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/hq;->c:Ljava/lang/String;

    .line 84
    sget-object v1, Lcom/vungle/publisher/hq$a;->b:Lcom/vungle/publisher/ei$b;

    iput-object v1, v0, Lcom/vungle/publisher/hq;->r:Lcom/vungle/publisher/ei$b;

    .line 86
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jg;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jg;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/vungle/publisher/hq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/hq$a;->a(Lcom/vungle/publisher/hq;Landroid/database/Cursor;Z)Lcom/vungle/publisher/hq;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jh;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/vungle/publisher/hr;

    check-cast p2, Lcom/vungle/publisher/wm;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/hq$a;->a(Lcom/vungle/publisher/hr;Lcom/vungle/publisher/wm;)Lcom/vungle/publisher/hq;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/jm;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/vungle/publisher/hr;

    check-cast p2, Lcom/vungle/publisher/wm;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/hq$a;->a(Lcom/vungle/publisher/hr;Lcom/vungle/publisher/wm;)Lcom/vungle/publisher/hq;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jm;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jm;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/vungle/publisher/hq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/hq$a;->a(Lcom/vungle/publisher/hq;Landroid/database/Cursor;Z)Lcom/vungle/publisher/hq;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/hq;
    .locals 1

    .prologue
    .line 98
    new-array v0, p1, [Lcom/vungle/publisher/hq;

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/hq$a;->c(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 103
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected d()Lcom/vungle/publisher/hq;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/vungle/publisher/hq$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/hq;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/hq$a;->a(I)[Lcom/vungle/publisher/hq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/vungle/publisher/hq$a;->d()Lcom/vungle/publisher/hq;

    move-result-object v0

    return-object v0
.end method
