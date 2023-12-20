.class public interface abstract Lcom/hfopen/sdk/hInterface/DataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/hfopen/sdk/rx/BaseException;)V
    .param p1    # Lcom/hfopen/sdk/rx/BaseException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
