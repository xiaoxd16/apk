.class final Lokhttp3/internal/ws/RealWebSocket$d;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$d;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$d;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->b()V

    .line 514
    return-void
.end method
