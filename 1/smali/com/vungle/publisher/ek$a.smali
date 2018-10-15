.class public Lcom/vungle/publisher/ek$a;
.super Lcom/vungle/publisher/jg$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jg$a",
        "<",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/ek;",
        "Lcom/vungle/publisher/wg;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:Lcom/vungle/publisher/ei$b;


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/ge$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/vungle/publisher/ei$b;->a:Lcom/vungle/publisher/ei$b;

    sput-object v0, Lcom/vungle/publisher/ek$a;->c:Lcom/vungle/publisher/ei$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/vungle/publisher/jg$a;-><init>()V

    return-void
.end method

.method private a(Lcom/vungle/publisher/ek;Lcom/vungle/publisher/wg;)Lcom/vungle/publisher/ek;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p2}, Lcom/vungle/publisher/wg;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ek;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {p2}, Lcom/vungle/publisher/wg;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/ek;->a(Ljava/lang/Integer;)V

    .line 213
    invoke-virtual {p2}, Lcom/vungle/publisher/wg;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/ek;->a(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/vungle/publisher/ek$a;->c:Lcom/vungle/publisher/ei$b;

    iput-object v0, p1, Lcom/vungle/publisher/ek;->r:Lcom/vungle/publisher/ei$b;

    .line 215
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/vungle/publisher/ek;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ek$a;->a(Lcom/vungle/publisher/ek;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ek;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/ei$b;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/vungle/publisher/ek$a;->c:Lcom/vungle/publisher/ei$b;

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/ek;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ek;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/jg$a;->a(Lcom/vungle/publisher/jg;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jg;

    .line 221
    iget-object v0, p1, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0, p2}, Lcom/vungle/publisher/ge;->a(Landroid/database/Cursor;)V

    .line 222
    const-string v0, "checksum"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ek;->a:Ljava/lang/String;

    .line 223
    return-object p1
.end method

.method protected a(Lcom/vungle/publisher/el;Lcom/vungle/publisher/wg;)Lcom/vungle/publisher/ek;
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/jg$a;->a(Lcom/vungle/publisher/jh;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0, v0, p2}, Lcom/vungle/publisher/ek$a;->a(Lcom/vungle/publisher/ek;Lcom/vungle/publisher/wg;)Lcom/vungle/publisher/ek;

    move-result-object v0

    .line 202
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jg;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jg;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/vungle/publisher/ek;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ek$a;->a(Lcom/vungle/publisher/ek;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ek;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jh;Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jg;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/vungle/publisher/el;

    check-cast p2, Lcom/vungle/publisher/wg;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/ek$a;->a(Lcom/vungle/publisher/el;Lcom/vungle/publisher/wg;)Lcom/vungle/publisher/ek;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/jm;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/vungle/publisher/el;

    check-cast p2, Lcom/vungle/publisher/wg;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/ek$a;->a(Lcom/vungle/publisher/el;Lcom/vungle/publisher/wg;)Lcom/vungle/publisher/ek;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jm;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jm;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/vungle/publisher/ek;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ek$a;->a(Lcom/vungle/publisher/ek;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ek;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/ek;
    .locals 1

    .prologue
    .line 228
    new-array v0, p1, [Lcom/vungle/publisher/ek;

    return-object v0
.end method

.method protected d()Lcom/vungle/publisher/ek;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/vungle/publisher/ek$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    .line 234
    iget-object v1, p0, Lcom/vungle/publisher/ek$a;->b:Lcom/vungle/publisher/ge$a;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ge$a;->a(Lcom/vungle/publisher/ge$b;)Lcom/vungle/publisher/ge;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    .line 235
    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ek$a;->a(I)[Lcom/vungle/publisher/ek;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/vungle/publisher/ek$a;->d()Lcom/vungle/publisher/ek;

    move-result-object v0

    return-object v0
.end method
