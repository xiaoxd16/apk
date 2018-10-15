.class public Lcom/vungle/publisher/bd$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/lm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vungle/publisher/bd;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/vungle/publisher/bd;

    invoke-direct {v0}, Lcom/vungle/publisher/bd;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/vungle/publisher/bd$a;->a:Lcom/vungle/publisher/lm;

    invoke-virtual {v1}, Lcom/vungle/publisher/lm;->a()I

    move-result v1

    iput v1, v0, Lcom/vungle/publisher/bd;->b:I

    .line 33
    iget-object v1, p0, Lcom/vungle/publisher/bd$a;->a:Lcom/vungle/publisher/lm;

    invoke-virtual {v1}, Lcom/vungle/publisher/lm;->b()F

    move-result v1

    iput v1, v0, Lcom/vungle/publisher/bd;->c:F

    .line 34
    iput p1, v0, Lcom/vungle/publisher/bd;->a:I

    .line 35
    return-object v0
.end method
