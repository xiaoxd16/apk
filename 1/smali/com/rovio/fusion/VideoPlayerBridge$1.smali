.class Lcom/rovio/fusion/VideoPlayerBridge$1;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayerBridge;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;

.field final synthetic b:Lcom/rovio/fusion/VideoPlayerBridge;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayerBridge;Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    iput-object p2, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->a:Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 169
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    new-instance v1, Lcom/rovio/fusion/VideoPlayer;

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->a:Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v5}, Lcom/rovio/fusion/VideoPlayerBridge;->access$100(Lcom/rovio/fusion/VideoPlayerBridge;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v6}, Lcom/rovio/fusion/VideoPlayerBridge;->access$200(Lcom/rovio/fusion/VideoPlayerBridge;)I

    move-result v6

    iget-object v7, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v7}, Lcom/rovio/fusion/VideoPlayerBridge;->access$300(Lcom/rovio/fusion/VideoPlayerBridge;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v8}, Lcom/rovio/fusion/VideoPlayerBridge;->access$400(Lcom/rovio/fusion/VideoPlayerBridge;)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/rovio/fusion/VideoPlayer;-><init>(Lcom/rovio/fusion/VideoPlayer$VideoPlayerListener;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayerBridge;->access$002(Lcom/rovio/fusion/VideoPlayerBridge;Lcom/rovio/fusion/VideoPlayer;)Lcom/rovio/fusion/VideoPlayer;

    .line 170
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayerBridge;->access$500(Lcom/rovio/fusion/VideoPlayerBridge;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->setStartingPos(I)V

    .line 171
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$600(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;

    move-result-object v0

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;->mButtons:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 172
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;

    .line 176
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayerBridge;->access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->d()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/rovio/fusion/VideoPlayer;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$700(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;

    move-result-object v0

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerCollection;->m_layers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 180
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;

    .line 184
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayerBridge;->access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;

    move-result-object v1

    iget-wide v2, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_handle:J

    iget-object v4, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_image:Ljava/lang/String;

    iget v5, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_secondsVisible:F

    iget v6, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    iget-object v7, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_text:Ljava/lang/String;

    iget-object v8, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_font:Ljava/lang/String;

    iget v9, v0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_fontSize:F

    invoke-virtual/range {v1 .. v9}, Lcom/rovio/fusion/VideoPlayer;->addExtraLayer(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$1;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$000(Lcom/rovio/fusion/VideoPlayerBridge;)Lcom/rovio/fusion/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/fusion/VideoPlayer;->show()V

    .line 188
    return-void
.end method
