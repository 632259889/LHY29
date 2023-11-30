.class public abstract Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;
    .locals 8
    .param p0    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/sdkinternal/MlKitContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;",
            ">;)",
            "Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/mlkit/vision/mediapipe/zza;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/mlkit/vision/mediapipe/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method


# virtual methods
.method abstract zza()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzc()Ljava/lang/String;
.end method

.method abstract zzd()Ljava/util/List;
.end method

.method abstract zze()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract zzf()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
