.class Lcom/adcolony/sdk/ADCVMModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field b:I

.field c:Ljava/util/concurrent/ExecutorService;

.field private d:Z

.field private e:Lorg/json/JSONArray;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    .line 34
    iput p2, p0, Lcom/adcolony/sdk/ADCVMModule;->b:I

    .line 35
    iput-object p5, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v4

    .line 39
    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCVMModule;->d:Z

    .line 41
    if-ne p2, v1, :cond_1

    sget-boolean v0, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-eqz v0, :cond_1

    .line 42
    const-string p3, "ADCController.js"

    .line 44
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v3, "----------------------------------------------------------------------"

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 45
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CREATING VM "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 55
    if-ne p2, v1, :cond_7

    :try_start_0
    sget-boolean v0, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    .line 63
    new-array v0, v5, [B

    .line 65
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 66
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 68
    invoke-virtual {v4}, Lcom/adcolony/sdk/af;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 72
    :cond_2
    if-eqz v0, :cond_6

    .line 73
    const-string v3, ""

    .line 74
    if-eqz p4, :cond_3

    .line 75
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    :cond_3
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 81
    if-ne p2, v1, :cond_5

    sget-boolean v5, Lcom/adcolony/sdk/ADCVMModule;->a:Z

    if-nez v5, :cond_5

    .line 82
    invoke-virtual {v4}, Lcom/adcolony/sdk/af;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 83
    const-string v6, "item"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 84
    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v1, :cond_5

    .line 85
    invoke-static {v0}, Lcom/adcolony/sdk/ADCGeneratedCrypto;->decrypt([B)[B

    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    array-length v5, v0

    if-gtz v5, :cond_5

    .line 90
    :cond_4
    sget-object v0, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    const-string v5, "Can\'t instantiate controller VM. Deleting controller, launch response, and disabling AdColony."

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 91
    invoke-static {}, Lcom/adcolony/sdk/q;->a()Z

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/adcolony/sdk/af;->a(Z)V

    move-object v0, v2

    .line 97
    :cond_5
    if-eqz v0, :cond_8

    .line 98
    new-instance v2, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    invoke-direct {v2, p0, p2, v0, v3}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;-><init>(Lcom/adcolony/sdk/ADCVMModule;I[B[B)V

    iput-object v2, p0, Lcom/adcolony/sdk/ADCVMModule;->h:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_6
    :goto_1
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v1, "----------------------------------------------------------------------"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 117
    return-void

    .line 58
    :cond_7
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    .line 100
    :cond_8
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v2, "Couldn\'t create virtual machine for: "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v0, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    const-string v1, "JavaScript file not found: "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    sget-object v0, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    const-string v2, "Unable to create virtual machine for: "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 110
    iget-boolean v0, p0, Lcom/adcolony/sdk/ADCVMModule;->d:Z

    if-eqz v0, :cond_6

    .line 111
    sget-object v0, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    const-string v2, "Can\'t instantiate controller VM. Deleting controller, launch response, and disabling AdColony."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 112
    invoke-static {}, Lcom/adcolony/sdk/q;->a()Z

    .line 113
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/af;->a(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCVMModule;)Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->h:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCVMModule;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/ADCVMModule;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ADCVMModule;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/adcolony/sdk/ADCVMModule;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/adcolony/sdk/ADCVMModule;->b:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$1;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ADCVMModule$1;-><init>(Lcom/adcolony/sdk/ADCVMModule;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->g:Ljava/lang/Runnable;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCVMModule;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 153
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 154
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$2;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ADCVMModule$2;-><init>(Lcom/adcolony/sdk/ADCVMModule;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->f:Ljava/lang/Runnable;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/adcolony/sdk/ADCVMModule;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 203
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->h:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;)J

    move-result-wide v0

    return-wide v0
.end method

.method e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
