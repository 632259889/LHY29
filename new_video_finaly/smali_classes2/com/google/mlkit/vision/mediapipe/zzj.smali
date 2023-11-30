.class final Lcom/google/mlkit/vision/mediapipe/zzj;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zzj;->zza:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/mlkit/vision/mediapipe/zzj;->zzb:I

    iput p3, p0, Lcom/google/mlkit/vision/mediapipe/zzj;->zzc:I

    iput-wide p4, p0, Lcom/google/mlkit/vision/mediapipe/zzj;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/mlkit/vision/mediapipe/zzj;->zzd:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzj;->zza:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/mlkit/vision/mediapipe/zzj;->zzb:I

    iget v2, p0, Lcom/google/mlkit/vision/mediapipe/zzj;->zzc:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzf(Ljava/nio/ByteBuffer;II)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method
