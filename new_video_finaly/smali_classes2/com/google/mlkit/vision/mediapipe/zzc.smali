.class final Lcom/google/mlkit/vision/mediapipe/zzc;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;

    const-string v1, "drishti.InferenceCalculatorOptions.Delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgl;->zzb(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzds;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzea;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdz;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzds;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzds;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzk()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zzc;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzc;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method
