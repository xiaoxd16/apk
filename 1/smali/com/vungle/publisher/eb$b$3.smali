.class Lcom/vungle/publisher/eb$b$3;
.super Lcom/vungle/publisher/eb$b$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/eb$b;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vungle/publisher/eb$b;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/eb$b;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/vungle/publisher/eb$b$3;->b:Lcom/vungle/publisher/eb$b;

    iput-object p2, p0, Lcom/vungle/publisher/eb$b$3;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/publisher/eb$b$a;-><init>(Lcom/vungle/publisher/eb$b;Lcom/vungle/publisher/eb$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/vungle/publisher/eb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/eb",
            "<***>;)I"
        }
    .end annotation

    .prologue
    .line 220
    const-string v0, "VunglePrepare"

    const-string v1, "DeleteCommand : cleanUpInactivePlacements"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vungle/publisher/eb$b$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/eb;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method
