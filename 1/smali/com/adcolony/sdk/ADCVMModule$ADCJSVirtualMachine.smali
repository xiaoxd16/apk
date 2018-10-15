.class Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ADCVMModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ADCJSVirtualMachine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ADCVMModule;

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ADCVMModule;I[B[B)V
    .locals 4

    .prologue
    .line 227
    iput-object p1, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-direct {p0, p2, p3, p4}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->create(I[B[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    .line 229
    iget-wide v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 230
    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;

    const-string v1, "Virtual machine could not be created."

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;-><init>(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iput p2, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->c:I

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;)J
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    return-wide v0
.end method

.method private native create(I[B[B)J
.end method

.method private native delete(JI)V
.end method

.method private native update(JI[B)[B
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    iget v2, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->delete(JI)V

    .line 243
    return-void
.end method

.method a([B)[B
    .locals 3

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->b:J

    iget v2, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->c:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->update(JI[B)[B

    move-result-object v0

    .line 247
    if-nez v0, :cond_2

    .line 249
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/adcolony/sdk/t;

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;-><init>(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;)V

    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Ljava/lang/Runnable;)Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCVMModule;->c(Lcom/adcolony/sdk/ADCVMModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_0
    new-instance v0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;

    const-string v1, "Virtual machine error."

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$a;-><init>(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_2
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method
