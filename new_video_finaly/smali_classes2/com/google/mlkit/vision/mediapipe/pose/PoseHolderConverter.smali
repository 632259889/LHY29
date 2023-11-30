.class public Lcom/google/mlkit/vision/mediapipe/pose/PoseHolderConverter;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/mlkit/vision/mediapipe/Converter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/mediapipe/Converter<",
        "Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "The output of Pose detection contains more than one packet, which is not expected."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zzb([B)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
