.class public interface abstract Lcom/rovio/fusion/InputDelegator$InputHandler;
.super Ljava/lang/Object;
.source "InputDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/InputDelegator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputHandler"
.end annotation


# virtual methods
.method public abstract processInput(Lcom/rovio/fusion/MyInputEvent;)V
.end method

.method public abstract processInput(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/fusion/MyInputEvent;",
            ">;)V"
        }
    .end annotation
.end method
