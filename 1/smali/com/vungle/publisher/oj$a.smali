.class public Lcom/vungle/publisher/oj$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/mv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vungle/publisher/oj;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/vungle/publisher/oj;

    iget-object v1, p0, Lcom/vungle/publisher/oj$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/oj;-><init>(Landroid/content/Context;Lcom/vungle/publisher/oj$1;)V

    .line 71
    invoke-static {v0, p1}, Lcom/vungle/publisher/oj;->a(Lcom/vungle/publisher/oj;I)I

    .line 72
    iget-object v1, p0, Lcom/vungle/publisher/oj$a;->b:Lcom/vungle/publisher/mv;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/mv;->a(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/oj;->b(Lcom/vungle/publisher/oj;I)I

    .line 73
    return-object v0
.end method
