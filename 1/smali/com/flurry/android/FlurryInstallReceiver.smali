.class public final Lcom/flurry/android/FlurryInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/flurry/android/FlurryInstallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryInstallReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 18
    sget-object v0, Lcom/flurry/android/FlurryInstallReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received an Install notification of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 21
    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/flurry/android/FlurryInstallReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an Install referrer of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz v0, :cond_0

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/android/FlurryInstallReceiver;->a:Ljava/lang/String;

    const-string v2, "referrer is null"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    sget-object v1, Lcom/flurry/android/FlurryInstallReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "referrer is before decoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/flurry/sdk/ma;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/flurry/android/FlurryInstallReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "referrer is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    new-instance v1, Lcom/flurry/sdk/ht;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ht;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ht;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
