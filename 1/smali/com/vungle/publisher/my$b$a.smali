.class public Lcom/vungle/publisher/my$b$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/my$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/my$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/my;)Lcom/vungle/publisher/my$b;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/vungle/publisher/my$b$a;->a:Lcom/vungle/publisher/my$b;

    iput-object p1, v0, Lcom/vungle/publisher/my$b;->a:Lcom/vungle/publisher/my;

    .line 355
    iget-object v0, p0, Lcom/vungle/publisher/my$b$a;->a:Lcom/vungle/publisher/my$b;

    return-object v0
.end method
