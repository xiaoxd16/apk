.class final Lcom/flurry/sdk/lk$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lk;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lk;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/flurry/sdk/lk$1;->a:Lcom/flurry/sdk/lk;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
