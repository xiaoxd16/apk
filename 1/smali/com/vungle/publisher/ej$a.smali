.class abstract Lcom/vungle/publisher/ej$a;
.super Lcom/vungle/publisher/jm$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        "V:",
        "Lcom/vungle/publisher/ej",
        "<TA;TV;>;R:",
        "Lcom/vungle/publisher/wc;",
        ">",
        "Lcom/vungle/publisher/jm$a",
        "<TA;TV;TR;>;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ge$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/vungle/publisher/jm$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 250
    check-cast p1, Lcom/vungle/publisher/ej;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ej$a;->a(Lcom/vungle/publisher/ej;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ej;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/ej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TR;",
            "Lcom/vungle/publisher/ei$b;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/jm$a;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/jm;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ej;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iput-object p3, v0, Lcom/vungle/publisher/ej;->r:Lcom/vungle/publisher/ei$b;

    .line 262
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/ej;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/database/Cursor;",
            "Z)TV;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/jm$a;->a(Lcom/vungle/publisher/jm;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jm;

    .line 268
    iget-object v0, p1, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0, p2}, Lcom/vungle/publisher/ge;->a(Landroid/database/Cursor;)V

    .line 269
    if-eqz p3, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/vungle/publisher/ej;->w()[Lcom/vungle/publisher/df;

    .line 272
    :cond_0
    return-object p1
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jm;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jm;
    .locals 1

    .prologue
    .line 250
    check-cast p1, Lcom/vungle/publisher/ej;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ej$a;->a(Lcom/vungle/publisher/ej;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ej;

    move-result-object v0

    return-object v0
.end method
