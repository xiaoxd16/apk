.class public interface abstract Lcom/vungle/publisher/env/w;
.super Ljava/lang/Object;
.source "vungle"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vungle/publisher/env/w;->a:Z

    .line 12
    sget-boolean v0, Lcom/vungle/publisher/env/w;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "amazon"

    :goto_0
    sput-object v0, Lcom/vungle/publisher/env/w;->b:Ljava/lang/String;

    .line 13
    sget-boolean v0, Lcom/vungle/publisher/env/w;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "VungleAmazon/"

    :goto_1
    sput-object v0, Lcom/vungle/publisher/env/w;->c:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    const-string v0, "android"

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "VungleDroid/"

    goto :goto_1
.end method
