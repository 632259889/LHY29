.class public interface abstract Lmb/c;
.super Ljava/lang/Object;
.source "InputStreamProvider.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract open()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
