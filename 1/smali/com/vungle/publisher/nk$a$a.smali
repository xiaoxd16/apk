.class public Lcom/vungle/publisher/nk$a$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/nk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/nk$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/nk;)Lcom/vungle/publisher/nk$a;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/vungle/publisher/nk$a$a;->a:Lcom/vungle/publisher/nk$a;

    iput-object p1, v0, Lcom/vungle/publisher/nk$a;->a:Lcom/vungle/publisher/mg;

    .line 143
    iget-object v0, p0, Lcom/vungle/publisher/nk$a$a;->a:Lcom/vungle/publisher/nk$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/publisher/nk$a;->a(Lcom/vungle/publisher/nk$a;Z)Z

    .line 144
    iget-object v0, p0, Lcom/vungle/publisher/nk$a$a;->a:Lcom/vungle/publisher/nk$a;

    return-object v0
.end method
