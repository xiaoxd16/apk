.class public Lcom/vungle/publisher/ki;
.super Lcom/vungle/publisher/cz;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/cz",
        "<",
        "Lcom/vungle/publisher/ki;",
        "Lcom/vungle/publisher/kd;",
        "Lcom/vungle/publisher/kj;",
        "Lcom/vungle/publisher/jn;",
        ">;",
        "Lcom/vungle/publisher/eg;"
    }
.end annotation


# instance fields
.field s:Lcom/vungle/publisher/ds;

.field w:Ljava/lang/String;

.field x:Lcom/vungle/publisher/ki$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/cz;-><init>()V

    return-void
.end method


# virtual methods
.method protected D()Lcom/vungle/publisher/kd$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vungle/publisher/ki;->x:Lcom/vungle/publisher/ki$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/ki$a;->h()Lcom/vungle/publisher/kd$a;

    move-result-object v0

    return-object v0
.end method

.method protected E()Lcom/vungle/publisher/ki$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/vungle/publisher/ki;->x:Lcom/vungle/publisher/ki$a;

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/ki;->s:Lcom/vungle/publisher/ds;

    invoke-virtual {v0}, Lcom/vungle/publisher/ds;->a()I

    move-result v0

    return v0
.end method

.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/vungle/publisher/cz;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/vungle/publisher/ki;->s:Lcom/vungle/publisher/ds;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ds;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string v1, "template_id"

    iget-object v2, p0, Lcom/vungle/publisher/ki;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-object v0
.end method

.method protected synthetic a()Lcom/vungle/publisher/cy$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/vungle/publisher/ki;->D()Lcom/vungle/publisher/kd$a;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/vungle/publisher/ki;->s:Lcom/vungle/publisher/ds;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ds;->b(Ljava/lang/Long;)V

    .line 48
    return-void
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/vungle/publisher/ki;->E()Lcom/vungle/publisher/ki$a;

    move-result-object v0

    return-object v0
.end method
