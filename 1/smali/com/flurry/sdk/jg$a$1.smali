.class final Lcom/flurry/sdk/jg$a$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jg$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jg$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/flurry/sdk/jg$a$1;->a:Lcom/flurry/sdk/jg$a;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
