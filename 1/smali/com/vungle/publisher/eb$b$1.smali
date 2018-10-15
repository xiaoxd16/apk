.class Lcom/vungle/publisher/eb$b$1;
.super Lcom/vungle/publisher/eb$b$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/eb$b;->a()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/eb$b;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/eb$b;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/vungle/publisher/eb$b$1;->a:Lcom/vungle/publisher/eb$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/publisher/eb$b$a;-><init>(Lcom/vungle/publisher/eb$b;Lcom/vungle/publisher/eb$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/vungle/publisher/eb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/eb",
            "<***>;)I"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/vungle/publisher/eb;->a()I

    move-result v0

    return v0
.end method
