.class Lcom/vungle/publisher/ej$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/qu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/ej;->F()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vungle/publisher/ej;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/ej;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/vungle/publisher/ej$1;->b:Lcom/vungle/publisher/ej;

    iput-object p2, p0, Lcom/vungle/publisher/ej$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 139
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extracted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/vungle/publisher/ej$1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/vungle/publisher/ej$1;->b:Lcom/vungle/publisher/ej;

    iget-object v1, v1, Lcom/vungle/publisher/ej;->e:Lcom/vungle/publisher/df$a;

    iget-object v2, p0, Lcom/vungle/publisher/ej$1;->b:Lcom/vungle/publisher/ej;

    .line 141
    invoke-static {v2}, Lcom/vungle/publisher/ej;->a(Lcom/vungle/publisher/ej;)Lcom/vungle/publisher/ej;

    move-result-object v2

    long-to-int v3, p3

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/vungle/publisher/df$a;->a(Lcom/vungle/publisher/ej;Ljava/io/File;Ljava/lang/String;I)Lcom/vungle/publisher/df;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method
