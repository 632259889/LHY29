.class public interface abstract Lcom/video/editor/lottie/model/KeyPathElement;
.super Ljava/lang/Object;
.source "KeyPathElement.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract f(Ljava/lang/Object;Lcom/video/editor/lottie/value/LottieValueCallback;)V
    .param p2    # Lcom/video/editor/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/video/editor/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/video/editor/lottie/model/KeyPath;ILjava/util/List;Lcom/video/editor/lottie/model/KeyPath;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/video/editor/lottie/model/KeyPath;",
            ">;",
            "Lcom/video/editor/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation
.end method
