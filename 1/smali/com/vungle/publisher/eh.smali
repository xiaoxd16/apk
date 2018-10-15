.class public abstract Lcom/vungle/publisher/eh;
.super Lcom/vungle/publisher/dp;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/eh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/dp",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/vungle/publisher/jf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/vungle/publisher/dp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v2, "id"

    iget-object v0, p0, Lcom/vungle/publisher/eh;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v0, "ad_id"

    iget-object v2, p0, Lcom/vungle/publisher/eh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "event"

    iget-object v2, p0, Lcom/vungle/publisher/eh;->c:Lcom/vungle/publisher/jf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "url"

    iget-object v2, p0, Lcom/vungle/publisher/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/vungle/publisher/eh;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "event_tracking"

    return-object v0
.end method

.method public p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/vungle/publisher/dp;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/vungle/publisher/eh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/eh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v1, "event"

    iget-object v2, p0, Lcom/vungle/publisher/eh;->c:Lcom/vungle/publisher/jf;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/eh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/publisher/eh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/eh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method
