.class public abstract Lcom/vungle/publisher/at;
.super Lcom/vungle/publisher/ph;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/vungle/publisher/wc;",
        ">",
        "Lcom/vungle/publisher/ph;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vungle/publisher/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Lcom/vungle/publisher/un;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/wc;Lcom/vungle/publisher/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/vungle/publisher/un;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vungle/publisher/at;->a:Lcom/vungle/publisher/wc;

    .line 13
    iput-object p2, p0, Lcom/vungle/publisher/at;->b:Lcom/vungle/publisher/un;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/wc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/vungle/publisher/at;->a:Lcom/vungle/publisher/wc;

    return-object v0
.end method
