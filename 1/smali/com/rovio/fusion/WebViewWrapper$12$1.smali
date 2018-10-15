.class Lcom/rovio/fusion/WebViewWrapper$12$1;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/WebViewWrapper$12;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper$12;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$12$1;->a:Lcom/rovio/fusion/WebViewWrapper$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$12$1;->a:Lcom/rovio/fusion/WebViewWrapper$12;

    iget-object v0, v0, Lcom/rovio/fusion/WebViewWrapper$12;->b:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$000(Lcom/rovio/fusion/WebViewWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$12$1;->a:Lcom/rovio/fusion/WebViewWrapper$12;

    iget-object v0, v0, Lcom/rovio/fusion/WebViewWrapper$12;->b:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$500(Lcom/rovio/fusion/WebViewWrapper;)Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$12$1;->a:Lcom/rovio/fusion/WebViewWrapper$12;

    iget-object v1, v1, Lcom/rovio/fusion/WebViewWrapper$12;->b:Lcom/rovio/fusion/WebViewWrapper;

    iget-object v2, p0, Lcom/rovio/fusion/WebViewWrapper$12$1;->a:Lcom/rovio/fusion/WebViewWrapper$12;

    iget-object v2, v2, Lcom/rovio/fusion/WebViewWrapper$12;->b:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/WebViewWrapper;->access$000(Lcom/rovio/fusion/WebViewWrapper;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/rovio/fusion/WebViewWrapper$12$1;->a:Lcom/rovio/fusion/WebViewWrapper$12;

    iget-object v4, v4, Lcom/rovio/fusion/WebViewWrapper$12;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/rovio/fusion/WebViewWrapper;->access$700(Lcom/rovio/fusion/WebViewWrapper;JLjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;->setValue(I)V

    .line 351
    :cond_0
    return-void
.end method
