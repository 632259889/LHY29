.class public Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder;->zza:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzei;

    iget-object v7, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder;->zza:Ljava/util/List;

    new-instance v8, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzei;->zzb()F

    move-result v3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzei;->zzc()F

    move-result v4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzei;->zzd()F

    move-result v5

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzei;->zza()F

    move-result v6

    move-object v1, v8

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;-><init>(IFFFF)V

    .line 7
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getPoseLandmarkHolders()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder$PoseLandmarkHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/pose/PoseHolder;->zza:Ljava/util/List;

    return-object v0
.end method
