.class public Lcom/vungle/publisher/ub;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ub$a;
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/vungle/publisher/tr;

.field private c:Lcom/vungle/publisher/tx;

.field private d:Lcom/vungle/publisher/un;

.field private e:Lcom/vungle/publisher/bw$b;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/bw$b;)Lcom/vungle/publisher/bw$b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/vungle/publisher/ub;->e:Lcom/vungle/publisher/bw$b;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tr;)Lcom/vungle/publisher/tr;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/vungle/publisher/ub;->b:Lcom/vungle/publisher/tr;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tx;)Lcom/vungle/publisher/tx;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/vungle/publisher/ub;->c:Lcom/vungle/publisher/tx;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/un;)Lcom/vungle/publisher/un;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/vungle/publisher/ub;->d:Lcom/vungle/publisher/un;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/tr;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/ub;->b:Lcom/vungle/publisher/tr;

    return-object v0
.end method

.method public b()Lcom/vungle/publisher/un;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/vungle/publisher/ub;->d:Lcom/vungle/publisher/un;

    return-object v0
.end method

.method public c()Lcom/vungle/publisher/bw$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vungle/publisher/ub;->e:Lcom/vungle/publisher/bw$b;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vungle/publisher/ub;->d:Lcom/vungle/publisher/un;

    invoke-virtual {v0}, Lcom/vungle/publisher/un;->d()V

    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/ub;->c:Lcom/vungle/publisher/tx;

    iget-object v1, p0, Lcom/vungle/publisher/ub;->a:Lcom/vungle/publisher/ue;

    iget-object v2, p0, Lcom/vungle/publisher/ub;->b:Lcom/vungle/publisher/tr;

    .line 64
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/ue;->a(Lcom/vungle/publisher/tr;)Lcom/vungle/publisher/tw;

    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/vungle/publisher/tx;->a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/ub;->b:Lcom/vungle/publisher/tr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/ub;->d:Lcom/vungle/publisher/un;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
