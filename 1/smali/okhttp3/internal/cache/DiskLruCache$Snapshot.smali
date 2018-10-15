.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/Source;

.field private final e:[J


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[J)V
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:Ljava/lang/String;

    .line 795
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:J

    .line 796
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[Lokio/Source;

    .line 797
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:[J

    .line 798
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 823
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[Lokio/Source;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 824
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 823
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method public edit()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4

    .prologue
    .line 809
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSource(I)Lokio/Source;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[Lokio/Source;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:Ljava/lang/String;

    return-object v0
.end method
