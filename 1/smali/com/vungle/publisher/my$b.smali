.class public Lcom/vungle/publisher/my$b;
.super Lcom/vungle/publisher/pi;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/my$b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/my;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/vungle/publisher/pi;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/sq;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x1

    .line 342
    iget-object v0, p0, Lcom/vungle/publisher/my$b;->a:Lcom/vungle/publisher/my;

    sget-object v1, Lcom/vungle/publisher/ro$b;->a:Lcom/vungle/publisher/ro$b;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/vungle/publisher/my;->a(Lcom/vungle/publisher/ro$b;IJ)V

    .line 343
    iget-object v0, p0, Lcom/vungle/publisher/my$b;->a:Lcom/vungle/publisher/my;

    invoke-virtual {v0, v2, v2, v4, v5}, Lcom/vungle/publisher/my;->a(ZIJ)V

    .line 344
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ss;)V
    .locals 2

    .prologue
    .line 337
    const-string v0, "VungleEvent"

    const-string v1, "throw incentivized dialog"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/vungle/publisher/my$b;->a:Lcom/vungle/publisher/my;

    invoke-static {v0}, Lcom/vungle/publisher/my;->a(Lcom/vungle/publisher/my;)V

    .line 339
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/st;)V
    .locals 6

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/vungle/publisher/st;->a()Lcom/vungle/publisher/ro$b;

    move-result-object v0

    .line 326
    const-string v1, "VungleEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set close region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/vungle/publisher/my$b;->a:Lcom/vungle/publisher/my;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/vungle/publisher/my;->a(Lcom/vungle/publisher/ro$b;IJ)V

    .line 328
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/su;)V
    .locals 6

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/vungle/publisher/su;->a()Z

    move-result v0

    .line 332
    const-string v1, "VungleEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use custom privacy icon? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/vungle/publisher/my$b;->a:Lcom/vungle/publisher/my;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/vungle/publisher/my;->a(ZIJ)V

    .line 334
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
