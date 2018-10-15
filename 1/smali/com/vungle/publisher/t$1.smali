.class final Lcom/vungle/publisher/t$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/vungle/publisher/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vungle/publisher/t;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/vungle/publisher/t;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/vungle/publisher/o;

    invoke-direct {v0, v1}, Lcom/vungle/publisher/t;-><init>([Lcom/vungle/publisher/o;)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/vungle/publisher/t;->a(Landroid/os/Parcel;)Lcom/vungle/publisher/t;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public a(I)[Lcom/vungle/publisher/t;
    .locals 1

    .prologue
    .line 118
    new-array v0, p1, [Lcom/vungle/publisher/t;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/t$1;->a(Landroid/os/Parcel;)Lcom/vungle/publisher/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/t$1;->a(I)[Lcom/vungle/publisher/t;

    move-result-object v0

    return-object v0
.end method
