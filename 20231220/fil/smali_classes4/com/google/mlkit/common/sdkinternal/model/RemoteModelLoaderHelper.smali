.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract loadModelAtPath(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method
