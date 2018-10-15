.class public Lcom/vungle/publisher/xb;
.super Lcom/vungle/publisher/vs;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/xb$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/vungle/publisher/vs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/xb;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/vungle/publisher/xb;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/vungle/publisher/xb;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/vungle/publisher/xb;->a:Ljava/util/Map;

    return-object p1
.end method
