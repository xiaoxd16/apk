.class Lcom/rovio/fusion/WebViewWrapper$13;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/fusion/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$13;->c:Lcom/rovio/fusion/WebViewWrapper;

    iput-boolean p2, p0, Lcom/rovio/fusion/WebViewWrapper$13;->a:Z

    iput-object p3, p0, Lcom/rovio/fusion/WebViewWrapper$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$13;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$000(Lcom/rovio/fusion/WebViewWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$13;->c:Lcom/rovio/fusion/WebViewWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$13;->c:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$000(Lcom/rovio/fusion/WebViewWrapper;)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/rovio/fusion/WebViewWrapper$13;->a:Z

    iget-object v4, p0, Lcom/rovio/fusion/WebViewWrapper$13;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/rovio/fusion/WebViewWrapper;->access$900(Lcom/rovio/fusion/WebViewWrapper;JZLjava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method
