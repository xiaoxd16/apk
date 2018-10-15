.class final Lcom/flurry/sdk/lh$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lh;->a(Ljava/io/OutputStream;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lh;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lh;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/flurry/sdk/lh$1;->a:Lcom/flurry/sdk/lh;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
