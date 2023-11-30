.class final Lcom/google/mlkit/vision/mediapipe/zzl;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/mediapipe/zzl;->zza:I

    iput-wide p2, p0, Lcom/google/mlkit/vision/mediapipe/zzl;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/mlkit/vision/mediapipe/zzl;->zzb:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/zzl;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method
