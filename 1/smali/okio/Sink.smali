.class public interface abstract Lokio/Sink;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract timeout()Lokio/Timeout;
.end method

.method public abstract write(Lokio/Buffer;J)V
.end method
