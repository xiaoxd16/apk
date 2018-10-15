.class public Lcom/vungle/publisher/fg;
.super Lcom/vungle/publisher/jk;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/fg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jk",
        "<",
        "Lcom/vungle/publisher/fg;",
        "Lcom/vungle/publisher/fb;",
        "Lcom/vungle/publisher/fh;",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/ek;",
        ">;",
        "Lcom/vungle/publisher/eg;"
    }
.end annotation


# instance fields
.field s:Lcom/vungle/publisher/fg$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/vungle/publisher/fb$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/vungle/publisher/ds;


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/vungle/publisher/jk;-><init>()V

    return-void
.end method


# virtual methods
.method protected D()Lcom/vungle/publisher/fg$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vungle/publisher/fg;->s:Lcom/vungle/publisher/fg$a;

    return-object v0
.end method

.method protected E()Lcom/vungle/publisher/fb$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/vungle/publisher/fg;->w:Lcom/vungle/publisher/fb$a;

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/vungle/publisher/fg;->x:Lcom/vungle/publisher/ds;

    invoke-virtual {v0}, Lcom/vungle/publisher/ds;->a()I

    move-result v0

    return v0
.end method

.method protected a(Z)Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/vungle/publisher/jk;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/vungle/publisher/fg;->x:Lcom/vungle/publisher/ds;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ds;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 56
    return-object v0
.end method

.method protected synthetic a()Lcom/vungle/publisher/cy$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/vungle/publisher/fg;->E()Lcom/vungle/publisher/fb$a;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/vungle/publisher/fg;->x:Lcom/vungle/publisher/ds;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ds;->b(Ljava/lang/Long;)V

    .line 48
    return-void
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/vungle/publisher/fg;->D()Lcom/vungle/publisher/fg$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/vungle/publisher/jk;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    const-string v1, "download_end_millis"

    iget-object v2, p0, Lcom/vungle/publisher/fg;->o:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/fg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method
