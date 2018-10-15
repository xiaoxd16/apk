.class Lcom/vungle/publisher/op$b;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/op;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/op;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/vungle/publisher/op$b;->a:Lcom/vungle/publisher/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 645
    const-string v0, "VungleAd"

    const-string v1, "close clicked"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/vungle/publisher/op$b;->a:Lcom/vungle/publisher/op;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/publisher/op;->a(Lcom/vungle/publisher/op;Z)V

    .line 647
    return-void
.end method
