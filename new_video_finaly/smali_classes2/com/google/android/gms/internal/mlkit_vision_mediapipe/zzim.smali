.class public Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzim;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzh()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzl()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzim;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzim;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    move-result-object v0

    return-object v0
.end method

.method protected final zzp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    return-void
.end method
