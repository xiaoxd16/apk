.class public Lcom/vungle/publisher/ns$a$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ns$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ns$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/ns;)Lcom/vungle/publisher/ns$a;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/vungle/publisher/ns$a$a;->a:Lcom/vungle/publisher/ns$a;

    iput-object p1, v0, Lcom/vungle/publisher/ns$a;->a:Lcom/vungle/publisher/mg;

    .line 186
    iget-object v0, p0, Lcom/vungle/publisher/ns$a$a;->a:Lcom/vungle/publisher/ns$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/publisher/ns$a;->a(Lcom/vungle/publisher/ns$a;Z)Z

    .line 187
    iget-object v0, p0, Lcom/vungle/publisher/ns$a$a;->a:Lcom/vungle/publisher/ns$a;

    return-object v0
.end method
