.class public Lcom/vungle/publisher/ys;
.super Lcom/vungle/publisher/yj;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ys$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/yj",
        "<",
        "Lcom/vungle/publisher/jh",
        "<***>;>;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final i:[Lcom/vungle/publisher/ji$a;


# instance fields
.field h:Lcom/vungle/publisher/zf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:I

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/vungle/publisher/ji$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vungle/publisher/ji$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/publisher/ji$a;->d:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vungle/publisher/ji$a;->e:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vungle/publisher/ji$a;->f:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/vungle/publisher/ji$a;->g:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/vungle/publisher/ji$a;->h:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/ji$a;->i:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/ys;->i:[Lcom/vungle/publisher/ji$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/vungle/publisher/yj;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/ys;->k:Ljava/util/HashSet;

    .line 51
    return-void
.end method

.method private a(Lcom/vungle/publisher/ji$a;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/vungle/publisher/ys;->a:Lcom/vungle/publisher/cn;

    if-nez v0, :cond_1

    .line 207
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null ad in AdReportingHandler - cannot track event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/ys;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tpat event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/publisher/ji$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/vungle/publisher/ys;->f:Lcom/vungle/publisher/tj;

    iget-object v2, p0, Lcom/vungle/publisher/ys;->a:Lcom/vungle/publisher/cn;

    iget-object v0, p0, Lcom/vungle/publisher/ys;->a:Lcom/vungle/publisher/cn;

    check-cast v0, Lcom/vungle/publisher/jh;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/jh;->a(Lcom/vungle/publisher/jf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/vungle/publisher/tj;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/vungle/publisher/ys;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/publisher/ys;->j:I

    .line 56
    iget-object v0, p0, Lcom/vungle/publisher/ys;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 57
    return-void
.end method

.method a(Lcom/vungle/publisher/ar;)V
    .locals 4

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/ys;->b:Lcom/vungle/publisher/cy;

    invoke-virtual {p1}, Lcom/vungle/publisher/ar;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cy;->a(Ljava/lang/Integer;)V

    .line 198
    iget-object v0, p0, Lcom/vungle/publisher/ys;->b:Lcom/vungle/publisher/cy;

    invoke-virtual {v0}, Lcom/vungle/publisher/cy;->f_()I

    .line 199
    iget-object v0, p0, Lcom/vungle/publisher/ys;->c:Lcom/vungle/publisher/cz;

    invoke-virtual {p1}, Lcom/vungle/publisher/ar;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cz;->b(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "VungleReport"

    const-string v2, "error updating video view progress"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/aa;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/vungle/publisher/aa;->a()Lcom/vungle/publisher/ji$a;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/vungle/publisher/ji$a;->m:Lcom/vungle/publisher/ji$a;

    if-ne v0, v1, :cond_1

    .line 178
    sget-object v0, Lcom/vungle/publisher/jl$a;->e:Lcom/vungle/publisher/jl$a;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;)V

    .line 182
    :cond_0
    :goto_0
    sget-object v0, Lcom/vungle/publisher/jl$a;->d:Lcom/vungle/publisher/jl$a;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;)V

    .line 183
    return-void

    .line 179
    :cond_1
    sget-object v1, Lcom/vungle/publisher/ji$a;->j:Lcom/vungle/publisher/ji$a;

    if-ne v0, v1, :cond_0

    .line 180
    sget-object v0, Lcom/vungle/publisher/ji$a;->j:Lcom/vungle/publisher/ji$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/ji$a;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/ab",
            "<",
            "Lcom/vungle/publisher/jh",
            "<***>;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/vungle/publisher/ab;->b()Lcom/vungle/publisher/cn;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jh;

    .line 101
    iget-object v1, p0, Lcom/vungle/publisher/ys;->f:Lcom/vungle/publisher/tj;

    invoke-virtual {p1}, Lcom/vungle/publisher/ab;->a()Lcom/vungle/publisher/ji$a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/vungle/publisher/jh;->z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/publisher/tj;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;[Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ah;)V
    .locals 3

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/ys;->c:Lcom/vungle/publisher/cz;

    invoke-virtual {p1}, Lcom/vungle/publisher/ah;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cz;->b(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "VungleReport"

    const-string v2, "error updating video duration millis"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/ap;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/vungle/publisher/ji$a;->k:Lcom/vungle/publisher/ji$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/ji$a;)V

    .line 88
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ar;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/publisher/ar;->a()I

    move-result v3

    .line 124
    iget v2, p0, Lcom/vungle/publisher/ys;->j:I

    sget-object v4, Lcom/vungle/publisher/ys;->i:[Lcom/vungle/publisher/ji$a;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    move v2, v1

    .line 125
    :goto_0
    instance-of v4, p1, Lcom/vungle/publisher/ai;

    .line 126
    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 127
    :cond_0
    iget-object v5, p0, Lcom/vungle/publisher/ys;->c:Lcom/vungle/publisher/cz;

    invoke-virtual {v5}, Lcom/vungle/publisher/cz;->s()Ljava/lang/Integer;

    move-result-object v5

    .line 128
    if-nez v5, :cond_3

    .line 130
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null video duration millis for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/ys;->c:Lcom/vungle/publisher/cz;

    invoke-virtual {v2}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 124
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    .line 132
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video duration millis 0 for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/ys;->c:Lcom/vungle/publisher/cz;

    invoke-virtual {v2}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "VungleReport"

    const-string v2, "error handling video view progress"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 135
    :cond_4
    if-eqz v2, :cond_6

    .line 136
    int-to-float v2, v3

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 137
    sget-object v5, Lcom/vungle/publisher/ys;->i:[Lcom/vungle/publisher/ji$a;

    iget v6, p0, Lcom/vungle/publisher/ys;->j:I

    aget-object v5, v5, v6

    .line 138
    invoke-virtual {v5}, Lcom/vungle/publisher/ji$a;->b()F

    move-result v6

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_5

    move v0, v1

    .line 139
    :cond_5
    if-eqz v0, :cond_6

    .line 140
    sget-object v1, Lcom/vungle/publisher/ys$1;->a:[I

    invoke-virtual {v5}, Lcom/vungle/publisher/ji$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 160
    :goto_2
    iget v1, p0, Lcom/vungle/publisher/ys;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vungle/publisher/ys;->j:I

    .line 161
    invoke-direct {p0, v5}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/ji$a;)V

    .line 164
    :cond_6
    if-nez v0, :cond_7

    if-eqz v4, :cond_1

    .line 165
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/ar;)V

    goto :goto_1

    .line 142
    :pswitch_0
    iget-object v1, p0, Lcom/vungle/publisher/ys;->h:Lcom/vungle/publisher/zf;

    sget-object v2, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/publisher/zf;->a(Lcom/moat/analytics/mobile/vng/MoatAdEventType;I)V

    .line 144
    iget-object v1, p0, Lcom/vungle/publisher/ys;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/aw;

    invoke-direct {v2}, Lcom/vungle/publisher/aw;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :pswitch_1
    iget-object v1, p0, Lcom/vungle/publisher/ys;->h:Lcom/vungle/publisher/zf;

    sget-object v2, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/publisher/zf;->a(Lcom/moat/analytics/mobile/vng/MoatAdEventType;I)V

    goto :goto_2

    .line 150
    :pswitch_2
    iget-object v1, p0, Lcom/vungle/publisher/ys;->h:Lcom/vungle/publisher/zf;

    sget-object v2, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/publisher/zf;->a(Lcom/moat/analytics/mobile/vng/MoatAdEventType;I)V

    goto :goto_2

    .line 153
    :pswitch_3
    iget-object v1, p0, Lcom/vungle/publisher/ys;->h:Lcom/vungle/publisher/zf;

    sget-object v2, Lcom/moat/analytics/mobile/vng/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/vng/MoatAdEventType;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/publisher/zf;->a(Lcom/moat/analytics/mobile/vng/MoatAdEventType;I)V

    goto :goto_2

    .line 157
    :pswitch_4
    iget-object v1, p0, Lcom/vungle/publisher/ys;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/ax;

    invoke-direct {v2}, Lcom/vungle/publisher/ax;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onEvent(Lcom/vungle/publisher/aw;)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/ys;->b:Lcom/vungle/publisher/cy;

    invoke-virtual {p1}, Lcom/vungle/publisher/aw;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cy;->a(Ljava/lang/Long;)V

    .line 115
    iget-object v0, p0, Lcom/vungle/publisher/ys;->b:Lcom/vungle/publisher/cy;

    invoke-virtual {v0}, Lcom/vungle/publisher/cy;->f_()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "VungleReport"

    const-string v2, "error updating play start millis"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/ay;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/vungle/publisher/ji$a;->n:Lcom/vungle/publisher/ji$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/ji$a;)V

    .line 92
    sget-object v0, Lcom/vungle/publisher/jl$a;->b:Lcom/vungle/publisher/jl$a;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;)V

    .line 93
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ba;)V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/vungle/publisher/jl$a;->i:Lcom/vungle/publisher/jl$a;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;)V

    .line 97
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/bb;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/vungle/publisher/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/vungle/publisher/jl$a;->f:Lcom/vungle/publisher/jl$a;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;)V

    .line 79
    sget-object v0, Lcom/vungle/publisher/ji$a;->b:Lcom/vungle/publisher/ji$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/ji$a;)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/vungle/publisher/jl$a;->g:Lcom/vungle/publisher/jl$a;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;)V

    .line 82
    sget-object v0, Lcom/vungle/publisher/ji$a;->l:Lcom/vungle/publisher/ji$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/ji$a;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/bc;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/vungle/publisher/jl$a;->j:Lcom/vungle/publisher/jl$a;

    invoke-virtual {p1}, Lcom/vungle/publisher/bc;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/bd;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/vungle/publisher/bd;->a()F

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/vungle/publisher/bd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/vungle/publisher/jl$a;->l:Lcom/vungle/publisher/jl$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v1, Lcom/vungle/publisher/jl$a;->k:Lcom/vungle/publisher/jl$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/bt;)V
    .locals 3

    .prologue
    .line 187
    :try_start_0
    const-string v0, "VungleReport"

    const-string v1, "received play ad end"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/ac;)V

    .line 189
    invoke-interface {p1}, Lcom/vungle/publisher/bt;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/ys;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "VungleReport"

    const-string v2, "error processing ad end"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/y;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/vungle/publisher/jl$a;->a:Lcom/vungle/publisher/jl$a;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/jf;)V

    .line 70
    return-void
.end method
