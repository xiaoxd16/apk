.class public Lcom/vungle/publisher/rz;
.super Lcom/vungle/publisher/vs;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/rz$a;
    }
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Lorg/json/JSONObject;

.field c:Lorg/json/JSONObject;

.field d:Lorg/json/JSONObject;

.field e:Lorg/json/JSONObject;

.field f:Lorg/json/JSONObject;

.field g:Lorg/json/JSONObject;

.field h:Lorg/json/JSONObject;

.field i:Ljava/lang/String;

.field j:Lcom/vungle/publisher/se;

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Boolean;

.field m:Ljava/lang/Boolean;

.field n:Ljava/lang/Boolean;

.field o:Lcom/vungle/publisher/x;

.field p:Lcom/vungle/publisher/mv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/vungle/publisher/vs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/rz;Lcom/vungle/publisher/x;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/vungle/publisher/rz;->a(Lcom/vungle/publisher/x;)V

    return-void
.end method

.method private a(Lcom/vungle/publisher/x;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/vungle/publisher/rz;->o:Lcom/vungle/publisher/x;

    .line 221
    return-void
.end method

.method private c(II)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 120
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_0
    const-string v0, "width"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v0, "height"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v2, "VungleProtocol"

    const-string v3, "exception setting mraid size properties"

    invoke-static {v2, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(IIII)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 139
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    :try_start_0
    const-string v0, "x"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v0, "y"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v0, "width"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v0, "height"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object v1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v2, "VungleProtocol"

    const-string v3, "exception setting mraid position properties"

    invoke-static {v2, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/vungle/publisher/vs;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    const-string v1, "maxSize"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "screenSize"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v1, "defaultPosition"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "currentPosition"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "expandProperties"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "resizeProperties"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "orientationProperties"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "supports"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "state"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "placementType"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->j:Lcom/vungle/publisher/se;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "isViewable"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "osVersion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "startMuted"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "incentivized"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "enableBackImmediately"

    iget-object v2, p0, Lcom/vungle/publisher/rz;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/rz;->c(II)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/rz;->a:Lorg/json/JSONObject;

    .line 106
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/publisher/rz;->c(IIII)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/rz;->c:Lorg/json/JSONObject;

    .line 132
    return-void
.end method

.method public a(Lcom/vungle/publisher/p;Z)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/rz;->m:Ljava/lang/Boolean;

    .line 112
    invoke-interface {p1}, Lcom/vungle/publisher/p;->isBackButtonImmediatelyEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/rz;->n:Ljava/lang/Boolean;

    .line 113
    return-void
.end method

.method public a(Lcom/vungle/publisher/se;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/vungle/publisher/rz;->j:Lcom/vungle/publisher/se;

    .line 213
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/rz;->k:Ljava/lang/Boolean;

    .line 217
    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/vungle/publisher/rz;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/rz;->c(II)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/rz;->b:Lorg/json/JSONObject;

    .line 117
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/publisher/rz;->c(IIII)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/rz;->d:Lorg/json/JSONObject;

    .line 136
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    :try_start_0
    const-string v0, "sms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    const-string v0, "tel"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    const-string v0, "calendar"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    const-string v0, "storePicture"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    const-string v0, "inlineVideo"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    iput-object v1, p0, Lcom/vungle/publisher/rz;->h:Lorg/json/JSONObject;

    .line 182
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "VungleProtocol"

    const-string v3, "exception setting mraid supports properties"

    invoke-static {v2, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    .line 187
    sget-object v0, Lcom/vungle/publisher/rz$1;->a:[I

    iget-object v2, p0, Lcom/vungle/publisher/rz;->o:Lcom/vungle/publisher/x;

    invoke-virtual {v2}, Lcom/vungle/publisher/x;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 199
    const-string v0, "VungleProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported TemplateType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/publisher/rz;->o:Lcom/vungle/publisher/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    move v2, v1

    .line 201
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/vungle/publisher/rz;->a(II)V

    .line 202
    invoke-virtual {p0, v2, v0}, Lcom/vungle/publisher/rz;->b(II)V

    .line 203
    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/vungle/publisher/rz;->a(IIII)V

    .line 204
    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/vungle/publisher/rz;->b(IIII)V

    .line 205
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/vungle/publisher/rz;->p:Lcom/vungle/publisher/mv;

    invoke-virtual {v0}, Lcom/vungle/publisher/mv;->a()F

    move-result v0

    float-to-int v2, v0

    .line 191
    iget-object v0, p0, Lcom/vungle/publisher/rz;->p:Lcom/vungle/publisher/mv;

    invoke-virtual {v0}, Lcom/vungle/publisher/mv;->b()F

    move-result v0

    float-to-int v0, v0

    .line 192
    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/vungle/publisher/rz;->p:Lcom/vungle/publisher/mv;

    invoke-virtual {v0}, Lcom/vungle/publisher/mv;->c()I

    move-result v2

    .line 195
    iget-object v0, p0, Lcom/vungle/publisher/rz;->p:Lcom/vungle/publisher/mv;

    invoke-virtual {v0}, Lcom/vungle/publisher/mv;->d()I

    move-result v0

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
