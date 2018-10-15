.class public Lcom/vungle/publisher/u;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/AdConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/vungle/publisher/p;
    .locals 2

    .prologue
    .line 39
    const-string v0, "adConfig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    const-string v1, "adConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/p;

    return-object v0
.end method

.method public varargs a([Lcom/vungle/publisher/AdConfig;)Lcom/vungle/publisher/t;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    array-length v0, p1

    new-array v2, v0, [Lcom/vungle/publisher/o;

    .line 29
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p1, v3

    .line 30
    if-eqz v5, :cond_2

    .line 31
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5}, Lcom/vungle/publisher/AdConfig;->getDelegateAdConfig()Lcom/vungle/publisher/o;

    move-result-object v5

    aput-object v5, v2, v1

    .line 29
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 35
    :cond_1
    new-instance v1, Lcom/vungle/publisher/t;

    invoke-direct {v1, v0}, Lcom/vungle/publisher/t;-><init>([Lcom/vungle/publisher/o;)V

    return-object v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;Lcom/vungle/publisher/t;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "adConfig"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string v1, "adConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    return-void
.end method
