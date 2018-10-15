.class public Lcom/vungle/publisher/cb;
.super Landroid/database/ContentObserver;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final f:Landroid/os/Handler;


# instance fields
.field a:Lcom/vungle/publisher/lm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/bd$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private volatile e:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/vungle/publisher/cb;->f:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/vungle/publisher/cb;->f:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/cb;->g:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/cb;->a:Lcom/vungle/publisher/lm;

    invoke-virtual {v0}, Lcom/vungle/publisher/lm;->a()I

    move-result v0

    iput v0, p0, Lcom/vungle/publisher/cb;->e:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/cb;->g:Z

    .line 42
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/vungle/publisher/cb;->g:Z

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/vungle/publisher/cb;->a()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/cb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/vungle/publisher/cb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 72
    return-void
.end method

.method public onChange(Z)V
    .locals 5

    .prologue
    .line 47
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 48
    iget v0, p0, Lcom/vungle/publisher/cb;->e:I

    .line 49
    iget-object v1, p0, Lcom/vungle/publisher/cb;->a:Lcom/vungle/publisher/lm;

    invoke-virtual {v1}, Lcom/vungle/publisher/lm;->a()I

    move-result v1

    iput v1, p0, Lcom/vungle/publisher/cb;->e:I

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    const-string v2, "VungleDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volume changed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/vungle/publisher/cb;->c:Lcom/vungle/publisher/qg;

    iget-object v2, p0, Lcom/vungle/publisher/cb;->b:Lcom/vungle/publisher/bd$a;

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/bd$a;->a(I)Lcom/vungle/publisher/bd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "VungleDevice"

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
