.class public Lcom/flurry/sdk/jf;
.super Lcom/flurry/sdk/la;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ls$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/jf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/jf;-><init>(B)V

    .line 41
    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 44
    const-string v0, "Analytics"

    const-class v1, Lcom/flurry/sdk/jf;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/la;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "AnalyticsData_"

    iput-object v0, p0, Lcom/flurry/sdk/jf;->c:Ljava/lang/String;

    .line 1051
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v1

    .line 1053
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jf;->g:Z

    .line 1054
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 1055
    sget-object v0, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, UseHttps = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/jf;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v0, "ReportUrl"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    const-string v2, "ReportUrl"

    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 1059
    invoke-direct {p0, v0}, Lcom/flurry/sdk/jf;->b(Ljava/lang/String;)V

    .line 1060
    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/flurry/sdk/jf;->b()V

    .line 48
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/jf;)V
    .locals 0

    .prologue
    .line 26
    .line 5244
    invoke-virtual {p0}, Lcom/flurry/sdk/la;->b()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/jf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    const-string v0, ".do"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/jf;->f:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 79
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 90
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_1
    return-void

    .line 79
    :sswitch_0
    const-string v1, "UseHttps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ReportUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jf;->g:Z

    .line 82
    sget-object v0, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, UseHttps = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/jf;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-direct {p0, p2}, Lcom/flurry/sdk/jf;->b(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0xe48ec3c -> :sswitch_0
        0x62629b7b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/flurry/sdk/jf$2;

    invoke-direct {v0, p0, p3}, Lcom/flurry/sdk/jf$2;-><init>(Lcom/flurry/sdk/jf;I)V

    .line 5061
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/la;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    return-void
.end method

.method protected final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    .line 1154
    iget-object v0, p0, Lcom/flurry/sdk/jf;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/flurry/sdk/jf;->f:Ljava/lang/String;

    .line 107
    :goto_0
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FlurryDataSender: start upload data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/flurry/sdk/ku;

    invoke-direct {v1}, Lcom/flurry/sdk/ku;-><init>()V

    .line 2077
    iput-object v0, v1, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    .line 3027
    const v0, 0x186a0

    iput v0, v1, Lcom/flurry/sdk/md;->u:I

    .line 114
    sget-object v0, Lcom/flurry/sdk/kw$a;->c:Lcom/flurry/sdk/kw$a;

    .line 3085
    iput-object v0, v1, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    .line 115
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/ku;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/flurry/sdk/le;

    invoke-direct {v0}, Lcom/flurry/sdk/le;-><init>()V

    .line 4028
    iput-object v0, v1, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/li;

    .line 5024
    iput-object p1, v1, Lcom/flurry/sdk/ku;->b:Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/flurry/sdk/jf$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/jf$1;-><init>(Lcom/flurry/sdk/jf;Ljava/lang/String;Ljava/lang/String;)V

    .line 5036
    iput-object v0, v1, Lcom/flurry/sdk/ku;->a:Lcom/flurry/sdk/ku$a;

    .line 150
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Object;Lcom/flurry/sdk/md;)V

    .line 151
    return-void

    .line 1158
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/jf;->g:Z

    if-eqz v0, :cond_1

    .line 1159
    const-string v0, "https://data.flurry.com/aap.do"

    goto :goto_0

    .line 1161
    :cond_1
    const-string v0, "http://data.flurry.com/aap.do"

    goto :goto_0
.end method
