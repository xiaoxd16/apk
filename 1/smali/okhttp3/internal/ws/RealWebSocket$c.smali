.class final Lokhttp3/internal/ws/RealWebSocket$c;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Lokio/ByteString;


# direct methods
.method constructor <init>(ILokio/ByteString;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$c;->a:I

    .line 555
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$c;->b:Lokio/ByteString;

    .line 556
    return-void
.end method
