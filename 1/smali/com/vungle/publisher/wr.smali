.class public Lcom/vungle/publisher/wr;
.super Lcom/vungle/publisher/wc;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/wr$a;
    }
.end annotation


# instance fields
.field m:Lorg/json/JSONObject;

.field n:Lcom/vungle/publisher/wz;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/vungle/publisher/wc;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/wr;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/vungle/publisher/wr;->q:Z

    return p1
.end method


# virtual methods
.method public n()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/vungle/publisher/wr;->q:Z

    return v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vungle/publisher/wr;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public p()Lcom/vungle/publisher/wz;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/wr;->n:Lcom/vungle/publisher/wz;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/wr;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vungle/publisher/wr;->p:Ljava/lang/String;

    return-object v0
.end method
