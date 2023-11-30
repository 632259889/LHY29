.class final Lcom/google/mlkit/vision/mediapipe/zzb;
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

.method constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;->zzd(Z)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    .line 7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzds;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzds;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzk()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;

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
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzef;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method
