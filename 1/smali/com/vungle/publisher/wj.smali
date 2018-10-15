.class public Lcom/vungle/publisher/wj;
.super Lcom/vungle/publisher/wc;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/wj$a;
    }
.end annotation


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/vungle/publisher/wc;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/wj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/vungle/publisher/wj;->m:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/vungle/publisher/wj;->m:Ljava/lang/String;

    return-object v0
.end method
