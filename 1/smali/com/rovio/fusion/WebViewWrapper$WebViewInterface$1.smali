.class Lcom/rovio/fusion/WebViewWrapper$WebViewInterface$1;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface$1;->a:Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface$1;->a:Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;->access$1200(Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;)Lcom/rovio/fusion/WebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/fusion/WebViewWrapper;->show()V

    .line 583
    return-void
.end method
