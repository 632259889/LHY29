.class final Lcom/google/mlkit/vision/mediapipe/zzk;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;


# instance fields
.field private final zza:F

.field private final zzb:J


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/mediapipe/zzk;->zza:F

    iput-wide p2, p0, Lcom/google/mlkit/vision/mediapipe/zzk;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/mlkit/vision/mediapipe/zzk;->zzb:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/zzk;->zza:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzc(F)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method
