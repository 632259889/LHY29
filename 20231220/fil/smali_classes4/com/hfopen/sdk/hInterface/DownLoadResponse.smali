.class public interface abstract Lcom/hfopen/sdk/hInterface/DownLoadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract progress(JJ)V
.end method

.method public abstract size(J)V
.end method

.method public abstract succeed(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
