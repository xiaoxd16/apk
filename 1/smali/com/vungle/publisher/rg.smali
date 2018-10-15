.class public Lcom/vungle/publisher/rg;
.super Lcom/vungle/publisher/ml;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/rg$a;
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/iz$b;

.field b:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/rr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/rv$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/bz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/env/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/jn$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/vungle/publisher/p;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/vungle/publisher/x;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/vungle/publisher/ml;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/vungle/publisher/rg;->i:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/rg;->j:Z

    .line 53
    iput-boolean v1, p0, Lcom/vungle/publisher/rg;->k:Z

    .line 54
    iput-boolean v1, p0, Lcom/vungle/publisher/rg;->l:Z

    .line 76
    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/vungle/publisher/hf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/publisher/hf;"
        }
    .end annotation

    .prologue
    .line 276
    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    new-instance v1, Lcom/vungle/publisher/hf;

    invoke-direct {v1, v0}, Lcom/vungle/publisher/hf;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/vungle/publisher/rg;Lcom/vungle/publisher/p;)Lcom/vungle/publisher/p;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/vungle/publisher/rg;->h:Lcom/vungle/publisher/p;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/rg;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/x;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/vungle/publisher/rg;->m:Lcom/vungle/publisher/x;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/rg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/vungle/publisher/rg;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/rg;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/vungle/publisher/rg;->i:Z

    return p1
.end method


# virtual methods
.method a(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/vungle/publisher/rg;->k:Z

    if-nez v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/rg;->c:Lcom/vungle/publisher/rr;

    iget-object v1, p0, Lcom/vungle/publisher/rg;->a:Lcom/vungle/publisher/iz$b;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/publisher/rr;->a(Landroid/webkit/WebView;Lcom/vungle/publisher/iz$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/rg;->k:Z

    .line 193
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sq;

    invoke-direct {v1}, Lcom/vungle/publisher/sq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "VungleAd"

    const-string v2, "failed to inject JSON tokens"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0, p2}, Lcom/vungle/publisher/rg;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 158
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/rg;->j:Z

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/rg;->l:Z

    .line 162
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 166
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sp;

    invoke-direct {v1}, Lcom/vungle/publisher/sp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method

.method a(Landroid/webkit/WebView;Lcom/vungle/publisher/rv;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/vungle/publisher/rv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received MRAID event from js: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/vungle/publisher/rg$1;->a:[I

    invoke-virtual {p2}, Lcom/vungle/publisher/rv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown MRAID Javascript command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/vungle/publisher/rg;->c:Lcom/vungle/publisher/rr;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/rr;->c(Landroid/webkit/WebView;)V

    .line 265
    :goto_1
    return-void

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sj;

    invoke-direct {v1}, Lcom/vungle/publisher/sj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/rg;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    .line 209
    :pswitch_3
    const-string v0, "sdkCloseButton"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/ro$b;->valueOf(Ljava/lang/String;)Lcom/vungle/publisher/ro$b;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/st;

    invoke-direct {v2, v0}, Lcom/vungle/publisher/st;-><init>(Lcom/vungle/publisher/ro$b;)V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :pswitch_4
    const-string v0, "useCustomPrivacy"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/zk;->c(Ljava/lang/String;)Z

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/su;

    invoke-direct {v2, v0}, Lcom/vungle/publisher/su;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :pswitch_5
    const-string v0, "url"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/rg;->a(Landroid/webkit/WebView;Landroid/net/Uri;)V

    goto :goto_0

    .line 222
    :pswitch_6
    iget-object v1, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/aq;

    const-string v0, "url"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/vungle/publisher/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :pswitch_7
    const-string v0, "allowOrientationChange"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/zk;->c(Ljava/lang/String;)Z

    move-result v1

    .line 226
    const-string v0, "forceOrientation"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/zk;->e(Ljava/lang/String;)Lcom/vungle/publisher/ry;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v3, Lcom/vungle/publisher/sr;

    invoke-direct {v3, v0, v1}, Lcom/vungle/publisher/sr;-><init>(Lcom/vungle/publisher/ry;Z)V

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 230
    :pswitch_8
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sg;

    invoke-direct {p0, p3}, Lcom/vungle/publisher/rg;->a(Ljava/util/Map;)Lcom/vungle/publisher/hf;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/publisher/sg;-><init>(Lcom/vungle/publisher/hf;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :pswitch_9
    const-string v0, "value"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/si;

    invoke-direct {p0, p3}, Lcom/vungle/publisher/rg;->a(Ljava/util/Map;)Lcom/vungle/publisher/hf;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 238
    :pswitch_a
    const-string v0, "code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/sm;

    invoke-direct {v2, v0}, Lcom/vungle/publisher/sm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 242
    :pswitch_b
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ax;

    invoke-direct {v1}, Lcom/vungle/publisher/ax;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :pswitch_c
    :try_start_0
    const-string v0, "selector"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/ut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/vungle/publisher/rg;->e:Lcom/vungle/publisher/bz;

    invoke-static {p0, p1, v0}, Lcom/vungle/publisher/rh;->a(Lcom/vungle/publisher/rg;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/publisher/bz;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 256
    const-string v2, "VungleAd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid mraid video selector: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "selector"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sn;

    invoke-direct {v1}, Lcom/vungle/publisher/sn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/vungle/publisher/rg;->c:Lcom/vungle/publisher/rr;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/rr;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/vungle/publisher/rg;->j:Z

    return v0
.end method

.method a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v0, p0, Lcom/vungle/publisher/rg;->g:Lcom/vungle/publisher/jn$a;

    iget-object v3, p0, Lcom/vungle/publisher/rg;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/vungle/publisher/jn$a;->a(Ljava/lang/Object;Z)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jn;

    .line 174
    sget-object v3, Lcom/vungle/publisher/ru;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/vungle/publisher/jn;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 178
    :cond_1
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigating to external location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/so;

    invoke-direct {v1, p1}, Lcom/vungle/publisher/so;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/vungle/publisher/rg;->l:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid page finished loading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/vungle/publisher/rg;->j:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "VungleAd"

    const-string v1, "mraid webview finished loading"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vungle/publisher/rg;->c:Lcom/vungle/publisher/rr;

    iget-object v1, p0, Lcom/vungle/publisher/rg;->h:Lcom/vungle/publisher/p;

    iget-boolean v2, p0, Lcom/vungle/publisher/rg;->i:Z

    iget-object v3, p0, Lcom/vungle/publisher/rg;->m:Lcom/vungle/publisher/x;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vungle/publisher/rr;->a(Landroid/webkit/WebView;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)V

    .line 116
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/ml;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 117
    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/publisher/rg;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string v0, "VungleAd"

    const-string v1, "clear history"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/rg;->l:Z

    .line 111
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/st;

    sget-object v2, Lcom/vungle/publisher/ro$b;->a:Lcom/vungle/publisher/ro$b;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/st;-><init>(Lcom/vungle/publisher/ro$b;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sr;

    sget-object v2, Lcom/vungle/publisher/ry;->c:Lcom/vungle/publisher/ry;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vungle/publisher/sr;-><init>(Lcom/vungle/publisher/ry;Z)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/ml;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid page started loading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received error in WebViewClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sm;

    const-string v2, "100"

    invoke-direct {v1, v2}, Lcom/vungle/publisher/sm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vungle/publisher/ml;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    .line 88
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received ssl error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/sm;

    const-string v2, "101"

    invoke-direct {v1, v2}, Lcom/vungle/publisher/sm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/ml;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 91
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 121
    const-string v0, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid attempted to navigate to url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v4, "mraid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {v2}, Lcom/vungle/publisher/zk;->a(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v2, "VungleAd"

    const-string v3, "exception while overriding mraid url"

    invoke-static {v2, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/sn;

    invoke-direct {v2}, Lcom/vungle/publisher/sn;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 148
    :goto_2
    return v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Lcom/vungle/publisher/rg;->b:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/sn;

    invoke-direct {v2}, Lcom/vungle/publisher/sn;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 128
    goto :goto_2

    .line 140
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/vungle/publisher/rg;->d:Lcom/vungle/publisher/rv$a;

    invoke-virtual {v0, v3}, Lcom/vungle/publisher/rv$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/rv;

    move-result-object v0

    .line 141
    invoke-virtual {p0, p1, v0, v4}, Lcom/vungle/publisher/rg;->a(Landroid/webkit/WebView;Lcom/vungle/publisher/rv;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vungle/publisher/rg;->a(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_2
.end method
